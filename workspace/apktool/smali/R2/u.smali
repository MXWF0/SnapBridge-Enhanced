.class public final synthetic LR2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/x;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LR2/x;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LR2/u;->a:I

    iput-object p1, p0, LR2/u;->b:LR2/x;

    iput-object p2, p0, LR2/u;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LR2/u;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LR2/u;->b:LR2/x;

    .line 9
    .line 10
    iget-object v3, p0, LR2/u;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v3}, LN2/q0;->m(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LR2/t;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v3, v2, v4}, LR2/t;-><init>(LR2/x;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sput-boolean v1, LN2/q0;->l:Z

    .line 25
    .line 26
    sput-boolean v0, LN2/q0;->v:Z

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LR2/x;->setGalleryPreloaderVisible(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 32
    .line 33
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX2/d;->H(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v2, p0, LR2/u;->b:LR2/x;

    .line 42
    .line 43
    iget-object v0, p0, LR2/u;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    :goto_0
    iget-boolean v1, v2, LR2/x;->u:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {v1}, LN2/q0;->v0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 57
    .line 58
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->deleteSmartDeviceImages(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :try_start_2
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 68
    .line 69
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    new-instance v1, LR2/u;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, v2, v0, v3}, LR2/u;-><init>(LR2/x;Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v0

    .line 83
    :pswitch_1
    iget-object v2, p0, LR2/u;->b:LR2/x;

    .line 84
    .line 85
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 86
    .line 87
    const v4, 0x7f11046d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 95
    .line 96
    const v4, 0x7f11012a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 104
    .line 105
    const v4, 0x7f110185

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, LR2/w;

    .line 113
    .line 114
    iget-object v3, p0, LR2/u;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v10, v2, v3, v1}, LR2/w;-><init>(LR2/x;Ljava/util/ArrayList;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "noText"

    .line 120
    .line 121
    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "yesText"

    .line 125
    .line 126
    invoke-static {v9, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-boolean v1, LN2/q0;->Z:Z

    .line 130
    .line 131
    invoke-static {}, LN2/q0;->F()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v6, 0x0

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    new-instance v0, LN2/k0;

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    move-object v5, v0

    .line 142
    invoke-direct/range {v5 .. v11}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v2, Lb3/r;

    .line 150
    .line 151
    invoke-direct {v2}, Lb3/r;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v2, LN2/q0;->h:Lb3/r;

    .line 155
    .line 156
    invoke-static {v2, v1, v6, v7, v8}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v9}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v10}, Lb3/r;->setCompletion(LN2/A;)V

    .line 163
    .line 164
    .line 165
    sput-boolean v0, LN2/q0;->Z:Z

    .line 166
    .line 167
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LN2/j;->d0(Lb3/L;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
