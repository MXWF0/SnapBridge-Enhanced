.class public final Lg3/r;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# instance fields
.field public final d:LL2/a;

.field public final e:Lg3/d;

.field public final f:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL2/a;Lg3/d;)V
    .locals 1

    .line 1
    const-string v0, "bleRemoteControllerUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "router"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg3/r;->d:LL2/a;

    .line 15
    .line 16
    iput-object p2, p0, Lg3/r;->e:Lg3/d;

    .line 17
    .line 18
    new-instance p2, Landroidx/lifecycle/t;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/lifecycle/t;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lg3/r;->f:Landroidx/lifecycle/t;

    .line 29
    .line 30
    invoke-interface {p1}, LL2/a;->unregisterRemoteControlInfoListener()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lg3/r$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lg3/r$a;-><init>(Lg3/r;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, LL2/a;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
