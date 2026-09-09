.class public final synthetic LV2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/k;


# direct methods
.method public synthetic constructor <init>(LV2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/g;->a:I

    iput-object p1, p0, LV2/g;->b:LV2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LV2/g;->b:LV2/k;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LV2/g;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, v2, LV2/k;->t:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, v2, LV2/k;->r:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sput-boolean v3, LN2/q0;->l:Z

    .line 28
    .line 29
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 30
    .line 31
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->finishBulb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_0
    return v1

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const v5, 0x7f080145

    .line 54
    .line 55
    .line 56
    const v6, 0x7f08013a

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_a

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f080141

    .line 65
    .line 66
    .line 67
    if-eq v4, p1, :cond_9

    .line 68
    .line 69
    const p1, 0x7f080143

    .line 70
    .line 71
    .line 72
    if-ne v4, p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p1, v2, LV2/k;->u1:LV2/k$q;

    .line 76
    .line 77
    if-ne v4, v6, :cond_5

    .line 78
    .line 79
    sget-object p2, LN2/q0;->g:LN2/X;

    .line 80
    .line 81
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;->TELE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;

    .line 82
    .line 83
    iget v1, v2, LV2/k;->o1:I

    .line 84
    .line 85
    iget-object p2, p2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :try_start_1
    invoke-interface {p2, v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startDriveZZoom(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 95
    .line 96
    :goto_1
    move v1, v3

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    const p2, 0x7f080140

    .line 100
    .line 101
    .line 102
    if-eq v4, p2, :cond_8

    .line 103
    .line 104
    const p2, 0x7f080142

    .line 105
    .line 106
    .line 107
    if-ne v4, p2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-ne v4, v5, :cond_f

    .line 111
    .line 112
    sget-object p2, LN2/q0;->g:LN2/X;

    .line 113
    .line 114
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;->WIDE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;

    .line 115
    .line 116
    iget v1, v2, LV2/k;->o1:I

    .line 117
    .line 118
    iget-object p2, p2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :try_start_2
    invoke-interface {p2, v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startDriveZZoom(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_2
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    :goto_2
    iget-boolean p1, v2, LV2/k;->w:Z

    .line 131
    .line 132
    if-nez p1, :cond_f

    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    iput p1, v2, LV2/k;->y:I

    .line 136
    .line 137
    iput-boolean v1, v2, LV2/k;->w:Z

    .line 138
    .line 139
    new-instance p1, LV2/i;

    .line 140
    .line 141
    invoke-direct {p1, v2, v1, v3}, LV2/i;-><init>(LV2/k;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    :goto_3
    iget-boolean p1, v2, LV2/k;->w:Z

    .line 149
    .line 150
    if-nez p1, :cond_f

    .line 151
    .line 152
    iput v1, v2, LV2/k;->y:I

    .line 153
    .line 154
    iput-boolean v1, v2, LV2/k;->w:Z

    .line 155
    .line 156
    new-instance p1, LV2/i;

    .line 157
    .line 158
    invoke-direct {p1, v2, v1, v3}, LV2/i;-><init>(LV2/k;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    if-eq p2, v1, :cond_b

    .line 166
    .line 167
    if-ne p2, v0, :cond_f

    .line 168
    .line 169
    :cond_b
    if-eq v4, v6, :cond_d

    .line 170
    .line 171
    if-ne v4, v5, :cond_c

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 175
    .line 176
    .line 177
    iput v3, v2, LV2/k;->y:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    :goto_4
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 181
    .line 182
    iget-object p2, v2, LV2/k;->v1:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener$Default;

    .line 183
    .line 184
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 185
    .line 186
    if-nez p1, :cond_e

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_e
    :try_start_3
    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->stopDriveZZoom(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_3
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_f
    :goto_5
    return v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
