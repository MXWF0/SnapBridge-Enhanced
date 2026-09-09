.class public final LV2/v;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV2/M;

.field public final synthetic b:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;LV2/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/v;->b:LV2/k;

    .line 2
    .line 3
    iput-object p2, p0, LV2/v;->a:LV2/M;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV2/v;->b:LV2/k;

    .line 2
    .line 3
    iget v1, v0, LV2/k;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LV2/k;->z:I

    .line 8
    .line 9
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 10
    .line 11
    iput-object p1, v1, LV2/k$x;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 12
    .line 13
    iget-object p1, v1, LV2/k$x;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LV2/k;->E:LV2/k$x;

    .line 19
    .line 20
    iget-object p1, p1, LV2/k$x;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LV2/k;->E:LV2/k$x;

    .line 26
    .line 27
    iget-object p1, p1, LV2/k$x;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, LV2/k;->K(LV2/k;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LV2/k;->E:LV2/k$x;

    .line 37
    .line 38
    iget-object p1, p1, LV2/k$x;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p2, LV2/u;

    .line 41
    .line 42
    invoke-direct {p2, p0}, LV2/u;-><init>(LV2/v;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LV2/k;->E:LV2/k$x;

    .line 49
    .line 50
    iget-object p2, p1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 51
    .line 52
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-ne p2, v1, :cond_0

    .line 56
    .line 57
    iget-object p2, v0, LV2/k;->i:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, LV2/k$x;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, v0, LV2/k;->R:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 68
    .line 69
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 70
    .line 71
    const v3, 0x7f1102c8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$c;

    .line 81
    .line 82
    invoke-direct {v3, p2, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$c;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, LV2/k;->R:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->PROGRAMMED_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 94
    .line 95
    invoke-static {v0, p1}, LV2/k;->Q(LV2/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, v0, LV2/k;->R:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object p1, v0, LV2/k;->E:LV2/k$x;

    .line 110
    .line 111
    iget-object p1, p1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 112
    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 116
    .line 117
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    :goto_0
    move p1, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isLiveViewDisplayed()Z

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    if-nez p1, :cond_3

    .line 132
    .line 133
    new-instance p1, LO2/n;

    .line 134
    .line 135
    const/16 p2, 0x12

    .line 136
    .line 137
    invoke-direct {p1, v0, p2}, LO2/n;-><init>(LV2/k;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    iput-boolean v2, v0, LV2/k;->w1:Z

    .line 144
    .line 145
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LV2/v;->a:LV2/M;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p1, LV2/M;->a:LV2/k$v;

    .line 153
    .line 154
    iget-object p1, p1, LV2/k$v;->a:LV2/k;

    .line 155
    .line 156
    iget-object p1, p1, LV2/k;->F0:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {p1, v2}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureProgramModeErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/v;->b:LV2/k;

    .line 2
    .line 3
    iget v1, v0, LV2/k;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LV2/k;->z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LV2/k;->w1:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v2, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LV2/v;->a:LV2/M;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LV2/M;->a:LV2/k$v;

    .line 32
    .line 33
    iget-object p1, p1, LV2/k$v;->a:LV2/k;

    .line 34
    .line 35
    iget-object p1, p1, LV2/k;->F0:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
