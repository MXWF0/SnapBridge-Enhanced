.class public final synthetic LO2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/J;


# direct methods
.method public synthetic constructor <init>(LO2/J;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/I;->a:I

    iput-object p1, p0, LO2/I;->b:LO2/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LO2/I;->b:LO2/J;

    .line 4
    .line 5
    iget v3, p0, LO2/I;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LO2/J;->j:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v3, v0}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    sput-boolean v1, LN2/q0;->l:Z

    .line 16
    .line 17
    iget-object v3, v2, LO2/J;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LO2/J;->n:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v3, LL2/g;

    .line 30
    .line 31
    new-instance v4, LA/d;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, LL2/g;-><init>(LA/d;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LN2/j;->e0:LL2/g;

    .line 40
    .line 41
    invoke-virtual {v3}, LL2/g;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v2, LO2/J;->n:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, v2, LO2/J;->m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 49
    .line 50
    sput-boolean v0, LN2/q0;->l:Z

    .line 51
    .line 52
    iget-object v3, v2, LO2/J;->j:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v3, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, LO2/J;->m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 58
    .line 59
    new-instance v4, LO2/H;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, LO2/H;-><init>(LO2/J;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LO2/J;->o:Lb3/g;

    .line 65
    .line 66
    iput-object v3, v1, Lb3/g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 67
    .line 68
    iput-object v4, v1, Lb3/g;->b:LN2/A;

    .line 69
    .line 70
    sput-boolean v0, LN2/q0;->l:Z

    .line 71
    .line 72
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 73
    .line 74
    new-instance v3, Lb3/f;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0}, Lb3/f;-><init>(Lb3/g;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, LN2/X;->Q(Lb3/f;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2, v1}, Lb3/L;->h(Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {v2, v1}, Lb3/L;->h(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    invoke-static {}, LN2/q0;->A()V

    .line 92
    .line 93
    .line 94
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LN2/j;->I(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, LN2/q0;->A()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disconnectFromCamera()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 117
    .line 118
    :goto_1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 119
    .line 120
    iget-object v1, v2, LO2/J;->m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 121
    .line 122
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :try_start_1
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->removeCameraConnectionHistory(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 135
    .line 136
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    .line 137
    .line 138
    :goto_2
    iget-boolean v1, v2, LO2/J;->p:Z

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 143
    .line 144
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearLocationLoggingLogs()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_2
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 154
    .line 155
    :cond_6
    :goto_3
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 156
    .line 157
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LX2/d;->E()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0}, LN2/X;->l(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v3, LO2/H;

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-direct {v3, v2, v4}, LO2/H;-><init>(LO2/J;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0, v3}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
