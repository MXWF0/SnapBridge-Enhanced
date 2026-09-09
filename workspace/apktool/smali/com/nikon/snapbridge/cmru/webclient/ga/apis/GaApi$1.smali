.class Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi;->d()LV4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/c<",
        "Ljava/lang/Throwable;",
        "Lrx/a<",
        "+",
        "LO4/n<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi$1;->a:Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi$1;->call(Ljava/lang/Throwable;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/a<",
            "+",
            "LO4/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaMaintenanceException;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi;->b()Lsnapbridge/webclient/h;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Convert status:200 maintenance to status:503."

    invoke-virtual {p1, v1, v0}, Lsnapbridge/webclient/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lu4/q;->d:Ljava/util/regex/Pattern;

    const-string p1, "text/html"

    invoke-static {p1}, Lu4/q$a;->b(Ljava/lang/String;)Lu4/q;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lu4/A;->e(Lu4/q;)Lu4/B;

    move-result-object p1

    .line 6
    invoke-static {p1}, LO4/n;->a(Lu4/B;)LO4/n;

    move-result-object p1

    .line 7
    new-instance v0, LZ4/a;

    invoke-direct {v0, p1}, LZ4/a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, LW4/g;

    invoke-direct {v0, p1}, LW4/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/a;->d(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method
