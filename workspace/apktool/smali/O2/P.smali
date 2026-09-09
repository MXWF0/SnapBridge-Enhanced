.class public final LO2/P;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final i:Landroid/widget/Switch;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field

.field public final j:Landroid/widget/Switch;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field

.field public final k:Landroid/widget/Switch;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0b0112

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 8
    .line 9
    const v1, 0x7f110172

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080465

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LO2/P;->i:Landroid/widget/Switch;

    .line 31
    .line 32
    const v0, 0x7f08046c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LO2/P;->j:Landroid/widget/Switch;

    .line 40
    .line 41
    const v0, 0x7f08046a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LO2/P;->k:Landroid/widget/Switch;

    .line 49
    .line 50
    const v0, 0x7f0802b1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, LO2/P;->l:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0800bf

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/P;->u()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f08046c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 13
    .line 14
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableWiFiStationTimeSync()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 30
    .line 31
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableWiFiStationTimeSync()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    const v0, 0x7f080465

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 52
    .line 53
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :try_start_2
    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setWiFiStationAutoTransferSetting(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_2
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const v0, 0x7f08046a

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_b

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 74
    .line 75
    iget p1, p1, LN2/g0;->j:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 81
    .line 82
    const v1, 0x7f110432

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, LN2/m;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 101
    .line 102
    const v1, 0x7f110433

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, LB4/b;

    .line 110
    .line 111
    const/16 v2, 0x1b

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, LB4/b;-><init>(Lb3/L;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-eqz p2, :cond_9

    .line 120
    .line 121
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 122
    .line 123
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :try_start_3
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableWiFiStationLocationSync()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_3
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 136
    .line 137
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    :try_start_4
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableWiFiStationLocationSync()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_4
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 147
    .line 148
    :cond_b
    :goto_1
    invoke-virtual {p0}, LO2/P;->u()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWiFiStationAutoTransferSetting()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v2, p0, LO2/P;->i:Landroid/widget/Switch;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 24
    .line 25
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_2
    move v0, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isWiFiStationTimeSyncEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    iget-object v2, p0, LO2/P;->j:Landroid/widget/Switch;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 45
    .line 46
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :goto_4
    move v0, v1

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isWiFiStationLocationSyncEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    goto :goto_5

    .line 57
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    iget-object v2, p0, LO2/P;->k:Landroid/widget/Switch;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 66
    .line 67
    const v2, 0x7f1104b7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 75
    .line 76
    iget-object v2, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isWiFiStationTimeSyncEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    goto :goto_6

    .line 86
    :catch_3
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 87
    .line 88
    :goto_6
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    iget-object v1, p0, LO2/P;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
