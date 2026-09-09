.class public final Lu4/m$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/m;-><init>(Lu4/D;Lu4/g;Ljava/util/List;La4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(La4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    iput-object p1, p0, Lu4/m$b;->c:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lu4/m$b;->c:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    invoke-interface {v0}, La4/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, LN3/u;->a:LN3/u;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
