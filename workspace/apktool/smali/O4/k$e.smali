.class public final LO4/k$e;
.super LO4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO4/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu4/n;

.field public final b:LO4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/d<",
            "TT;",
            "Lu4/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu4/n;LO4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/n;",
            "LO4/d<",
            "TT;",
            "Lu4/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LO4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/k$e;->a:Lu4/n;

    .line 5
    .line 6
    iput-object p2, p0, LO4/k$e;->b:LO4/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LO4/m;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/m;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LO4/k$e;->b:LO4/d;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LO4/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu4/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object p2, p0, LO4/k$e;->a:Lu4/n;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, LO4/m;->b(Lu4/n;Lu4/y;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to convert "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " to RequestBody"

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
