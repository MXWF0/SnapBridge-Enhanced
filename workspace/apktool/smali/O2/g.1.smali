.class public final LO2/g;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

.field public final j:Landroid/view/View;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public u:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0b002e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 8
    .line 9
    iput-object v0, p0, LO2/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 10
    .line 11
    const v0, 0x7f08024c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LO2/g;->j:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f08007c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    iput-object v0, p0, LO2/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    const v0, 0x7f080590

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LO2/g;->l:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f08031c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LO2/g;->m:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f08031d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LO2/g;->n:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f08031e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LO2/g;->o:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0802e1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, LO2/g;->p:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0802e2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, LO2/g;->q:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0802e3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, LO2/g;->r:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f08055e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LO2/g;->s:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f08055f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LO2/g;->t:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f080116

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private setProcessVisible(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, LN2/q0;->H0(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LO2/g;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 24
    .line 25
    const v0, 0x7f01002b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x4

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LO2/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget-object v1, p0, LO2/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LO2/g;->u:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x5

    .line 25
    .line 26
    :goto_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, LN2/X;->e(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, LN2/X;->e(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, LO2/g;->setProcessVisible(Z)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1f

    .line 72
    .line 73
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    new-instance v0, LO2/f;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, LO2/f;-><init>(LO2/g;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LN2/q0;->e(LN2/A;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v0, LB4/b;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-direct {v0, v1}, LB4/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LN2/q0;->e(LN2/A;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    const/16 v0, 0x2a

    .line 96
    .line 97
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v0, 0x31

    .line 102
    .line 103
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 8
    .line 9
    invoke-virtual {v0}, LN2/X;->d0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lb3/L;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080116

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LO2/O;

    .line 11
    .line 12
    const v1, 0x7f0b002f

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Lb3/L;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f08031c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, LO2/O;->i:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f08031d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, LO2/O;->j:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f08031e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, LO2/O;->k:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0802fa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p1, LO2/O;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f0802fb

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, p1, LO2/O;->m:Landroid/widget/TextView;

    .line 66
    .line 67
    const v1, 0x7f0802fc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, p1, LO2/O;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    const v1, 0x7f08058f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p1, LO2/O;->o:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LO2/O;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 96
    .line 97
    const v1, 0x7f1100c3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, LO2/O;->setText(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, LO2/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO2/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 11
    .line 12
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lu1/d;->cancel()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, LO2/g;->setProcessVisible(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 5

    .line 1
    iput-object p1, p0, LO2/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2
    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    iget-object v1, p0, LO2/g;->t:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, LO2/g;->s:Landroid/view/View;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    const v0, 0x7f110164

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, Lb3/L;->setBarType(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lb3/L;->setTransition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, LN2/X;->Q(Lb3/f;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 51
    .line 52
    const v0, 0x7f1100c4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Lb3/L;->setBarType(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-virtual {p0, p1}, Lb3/L;->setTransition(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V
    .locals 9

    .line 1
    iput-object p1, p0, LO2/g;->u:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 2
    .line 3
    const-wide/16 v0, 0x5

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 20
    .line 21
    const v0, 0x7f1100a1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const-wide/16 v6, 0x2

    .line 31
    .line 32
    cmp-long p1, v2, v6

    .line 33
    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    const-wide/16 v6, 0x3

    .line 37
    .line 38
    cmp-long p1, v2, v6

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    const-wide/16 v6, 0x4

    .line 45
    .line 46
    cmp-long p1, v2, v6

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 51
    .line 52
    const v0, 0x7f1100a2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    cmp-long p1, v2, v0

    .line 62
    .line 63
    const v0, 0x7f1100a3

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1100a0

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, LO2/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 72
    .line 73
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 74
    .line 75
    if-ne p1, v6, :cond_4

    .line 76
    .line 77
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const-wide/16 v6, 0x6

    .line 92
    .line 93
    cmp-long p1, v2, v6

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-wide/16 v6, 0x7

    .line 105
    .line 106
    cmp-long p1, v2, v6

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    const-wide/16 v6, 0xa

    .line 111
    .line 112
    cmp-long p1, v2, v6

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-wide/16 v6, 0x8

    .line 118
    .line 119
    cmp-long p1, v2, v6

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const-wide/16 v6, 0x9

    .line 131
    .line 132
    cmp-long p1, v2, v6

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    const/4 p1, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    :goto_1
    iget-object p1, p0, LO2/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 146
    .line 147
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 148
    .line 149
    if-ne p1, v0, :cond_b

    .line 150
    .line 151
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 152
    .line 153
    const v0, 0x7f1100a4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_3

    .line 168
    :cond_c
    :goto_2
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 169
    .line 170
    const v0, 0x7f11009f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    const/4 v0, 0x0

    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    const-string v1, "\\n\\n"

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    array-length v1, p1

    .line 187
    const/4 v6, 0x1

    .line 188
    if-lt v1, v6, :cond_d

    .line 189
    .line 190
    iget-object v1, p0, LO2/g;->p:Landroid/widget/TextView;

    .line 191
    .line 192
    aget-object v7, p1, v0

    .line 193
    .line 194
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LO2/g;->m:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_d
    array-length v1, p1

    .line 203
    const/4 v7, 0x2

    .line 204
    if-lt v1, v7, :cond_e

    .line 205
    .line 206
    iget-object v1, p0, LO2/g;->q:Landroid/widget/TextView;

    .line 207
    .line 208
    aget-object v6, p1, v6

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LO2/g;->n:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_e
    array-length v1, p1

    .line 219
    const/4 v6, 0x3

    .line 220
    if-lt v1, v6, :cond_f

    .line 221
    .line 222
    iget-object v1, p0, LO2/g;->r:Landroid/widget/TextView;

    .line 223
    .line 224
    aget-object p1, p1, v7

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, LO2/g;->o:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-object p1, p0, LO2/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 235
    .line 236
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 237
    .line 238
    iget-object v6, p0, LO2/g;->j:Landroid/view/View;

    .line 239
    .line 240
    iget-object v7, p0, LO2/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 241
    .line 242
    const/16 v8, 0x8

    .line 243
    .line 244
    if-ne p1, v1, :cond_11

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 253
    .line 254
    invoke-virtual {p1, v2, v3}, LN2/X;->e(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_10

    .line 259
    .line 260
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 261
    .line 262
    invoke-virtual {p1, v4, v5}, LN2/X;->e(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_10
    if-eqz p1, :cond_12

    .line 267
    .line 268
    new-instance v0, Ljava/io/File;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 288
    .line 289
    if-ne p1, v1, :cond_12

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_12
    :goto_4
    return-void
.end method
