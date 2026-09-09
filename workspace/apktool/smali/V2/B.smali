.class public final LV2/B;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;LU2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/B;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetWhiteBalanceErrorCode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, LV2/B;->a:LV2/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    sput-boolean p1, LN2/q0;->l:Z

    .line 20
    .line 21
    return-void
.end method
