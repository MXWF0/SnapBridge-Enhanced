.class public final LO2/K;
.super Lb3/L;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public l:I

.field public m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

.field public n:Z

.field public final o:LO2/K$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0b0032

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LO2/K$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LO2/K$b;-><init>(LO2/K;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LO2/K;->o:LO2/K$b;

    .line 13
    .line 14
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    const v1, 0x7f1100c4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, LO2/K;->l:I

    .line 31
    .line 32
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 33
    .line 34
    iput-object v0, p0, LO2/K;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LO2/K;->n:Z

    .line 38
    .line 39
    const v0, 0x7f080296

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, LO2/K;->i:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f080552

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LO2/K;->j:Landroid/view/View;

    .line 58
    .line 59
    const v1, 0x7f080553

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f080257

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    :try_start_0
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f070216

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    sget-object v3, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LN2/q0;->i:Landroid/graphics/Point;

    .line 96
    .line 97
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    div-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    sget v3, LN2/q0;->j:F

    .line 102
    .line 103
    const/high16 v4, 0x41c80000    # 25.0f

    .line 104
    .line 105
    mul-float/2addr v3, v4

    .line 106
    float-to-int v3, v3

    .line 107
    sub-int v3, v2, v3

    .line 108
    .line 109
    invoke-static {v0, v3}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    mul-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    sget v0, LN2/q0;->j:F

    .line 115
    .line 116
    mul-float/2addr v0, v4

    .line 117
    float-to-int v0, v0

    .line 118
    sub-int/2addr v2, v0

    .line 119
    invoke-static {v1, v2}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f08058f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LO2/K;->k:Landroid/view/View;

    .line 130
    .line 131
    return-void
.end method

.method private setTabAnim(Z)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO2/K$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LO2/K$a;-><init>(LO2/K;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LO2/K;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, LO2/K;->j:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f070078

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, LN2/q0;->z0(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, LN2/q0;->C0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static bridge synthetic u(LO2/K;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/K;->setTabAnim(Z)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/K;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LO2/K;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LO2/K;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LN2/q0;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LO2/L;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v1}, LO2/K;->setTabAnim(Z)V

    .line 19
    .line 20
    .line 21
    sget v1, LN2/y;->a:I

    .line 22
    .line 23
    invoke-static {v1}, LB4/b;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, LO2/K;->l:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    sput v1, LN2/y;->a:I

    .line 31
    .line 32
    sput-boolean v0, LN2/q0;->l:Z

    .line 33
    .line 34
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 35
    .line 36
    iput-object v0, p0, LO2/K;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 37
    .line 38
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 39
    .line 40
    iget-object v1, p0, LO2/K;->o:LO2/K$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFiDirect(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    :goto_0
    return-void
.end method
