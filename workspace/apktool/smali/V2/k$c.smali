.class public final LV2/k$c;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/k$c;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LV2/k$c;->a:LV2/k;

    .line 3
    .line 4
    invoke-static {v1}, LV2/k;->H(LV2/k;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "INVALID_FORMAT"

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const-string v5, "WRITE_STORAGE_PERMISSION_DENIED"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, LV2/n;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {p1, p0, v1, v2, v5}, LV2/n;-><init>(LV2/k$c;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 47
    .line 48
    new-instance v2, LN2/d;

    .line 49
    .line 50
    invoke-direct {v2, v4, p1, v3, v0}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LN2/j;->L(LN2/A;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 58
    .line 59
    const v5, 0x7f11015c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, -0x6

    .line 67
    invoke-static {v6, p1, v5}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LV2/n;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, v2, v3}, LV2/n;-><init>(LV2/k$c;Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 76
    .line 77
    new-instance v2, LN2/d;

    .line 78
    .line 79
    invoke-direct {v2, v4, p1, v3, v0}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, LN2/j;->L(LN2/A;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 87
    .line 88
    new-instance v3, LN2/d;

    .line 89
    .line 90
    invoke-direct {v3, v1, v4, v2, v0}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, LN2/j;->L(LN2/A;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final onReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/k$c;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {v0}, LV2/k;->N(LV2/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LV2/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, LV2/m;-><init>(LV2/k$c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTakePictureError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/k$c;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {v0}, LV2/k;->H(LV2/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, LV2/k;->m:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onTakenPicture()V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$c;->a:LV2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LV2/k;->m:Z

    .line 5
    .line 6
    sget-object v2, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 7
    .line 8
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LN2/g0;->m(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LV2/k;->X()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LV2/k;->N(LV2/k;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LV2/k;->M(LV2/k;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LV2/m;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, LV2/m;-><init>(LV2/k$c;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 41
    .line 42
    const v2, 0x7f110086

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, LN2/q0;->t0(Ljava/lang/String;LN2/A;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v0}, LV2/k;->H(LV2/k;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
