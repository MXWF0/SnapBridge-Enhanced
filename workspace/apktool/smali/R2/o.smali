.class public final synthetic LR2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/s;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LR2/s;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LR2/o;->a:I

    iput-object p1, p0, LR2/o;->b:LR2/s;

    iput-object p2, p0, LR2/o;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LR2/o;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v3, p0, LR2/o;->b:LR2/s;

    .line 6
    .line 7
    iget v4, p0, LR2/o;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    iput v4, v3, LR2/s;->r:I

    .line 14
    .line 15
    invoke-static {v2}, LN2/q0;->m(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LM0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, LM0/a;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LN2/q0;->n(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, LN2/q0;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, LR2/s;->o()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v2, v3, LR2/s;->q:Z

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LR2/s;->u(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sput-boolean v1, LN2/q0;->l:Z

    .line 64
    .line 65
    sput-boolean v0, LN2/q0;->v:Z

    .line 66
    .line 67
    iget-object v0, v3, LR2/s;->v:LR2/s$a;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, LR2/v;

    .line 72
    .line 73
    iget-object v0, v0, LR2/v;->b:LR2/x;

    .line 74
    .line 75
    new-instance v2, LR2/t;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v2, v0, v3}, LR2/t;-><init>(LR2/x;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 85
    .line 86
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX2/d;->H(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    const/16 v0, 0x12c

    .line 95
    .line 96
    invoke-static {v0}, LN2/q0;->v0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 100
    .line 101
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :try_start_0
    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->deleteSmartDeviceImages(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 111
    .line 112
    :goto_2
    new-instance v0, LR2/o;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, v3, v2, v1}, LR2/o;-><init>(LR2/s;Ljava/util/ArrayList;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 123
    .line 124
    const v5, 0x7f11046d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 132
    .line 133
    const v5, 0x7f11012a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 141
    .line 142
    const v5, 0x7f110185

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, LN2/l;

    .line 150
    .line 151
    const/16 v4, 0xd

    .line 152
    .line 153
    invoke-direct {v11, v4, v3, v2}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "noText"

    .line 157
    .line 158
    invoke-static {v9, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "yesText"

    .line 162
    .line 163
    invoke-static {v10, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-boolean v1, LN2/q0;->Z:Z

    .line 167
    .line 168
    invoke-static {}, LN2/q0;->F()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v7, 0x0

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    new-instance v0, LN2/k0;

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    move-object v6, v0

    .line 179
    invoke-direct/range {v6 .. v12}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v2, Lb3/r;

    .line 187
    .line 188
    invoke-direct {v2}, Lb3/r;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v2, LN2/q0;->h:Lb3/r;

    .line 192
    .line 193
    invoke-static {v2, v1, v7, v8, v9}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v10}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v11}, Lb3/r;->setCompletion(LN2/A;)V

    .line 200
    .line 201
    .line 202
    sput-boolean v0, LN2/q0;->Z:Z

    .line 203
    .line 204
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, LN2/j;->d0(Lb3/L;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
