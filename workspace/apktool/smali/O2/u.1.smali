.class public final LO2/u;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN2/z;

.field public final synthetic b:LO2/p;


# direct methods
.method public constructor <init>(LO2/p;LN2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/u;->b:LO2/p;

    .line 2
    .line 3
    iput-object p2, p0, LO2/u;->a:LN2/z;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 12
    .line 13
    const v1, 0x7f110435

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getAccessoryState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;->REGISTERED_DISCOVERED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 30
    .line 31
    const v1, 0x7f110436

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 43
    .line 44
    const v1, 0x7f110437

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0, v2}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, LH2/j;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p1, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, LO2/u;->b:LO2/p;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p1, LO2/p;->S:Z

    .line 68
    .line 69
    iget-object p1, p0, LO2/u;->a:LN2/z;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {p1, v0}, LN2/z;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindByNfcErrorCode;)V
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
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LO2/u;->b:LO2/p;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LO2/p;->S:Z

    .line 21
    .line 22
    iget-object p1, p0, LO2/u;->a:LN2/z;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LN2/z;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
