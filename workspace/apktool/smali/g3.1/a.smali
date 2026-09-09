.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/a;->a:I

    iput-object p1, p0, Lg3/a;->b:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dialogRemoteController"

    .line 3
    .line 4
    iget-object v2, p0, Lg3/a;->b:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;

    .line 5
    .line 6
    iget v3, p0, Lg3/a;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget v3, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->B:I

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v3, p1, Lh3/b;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast p1, Lh3/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/h;->Z()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lg3/e;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    move p1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v4, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v4, p1

    .line 64
    .line 65
    :goto_1
    if-eq p1, v3, :cond_7

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq p1, v3, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    const v4, 0x7f110137

    .line 72
    .line 73
    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lg3/e;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v3, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lg3/e;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v3, v0

    .line 113
    :goto_2
    const-string v4, "_ERROR"

    .line 114
    .line 115
    invoke-static {v3, v4}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const p1, 0x7f11005c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object p1, v0

    .line 128
    :goto_3
    const v4, 0x7f11015f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Lh3/b;

    .line 136
    .line 137
    invoke-direct {v5}, Lh3/b;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "title"

    .line 146
    .line 147
    invoke-virtual {v6, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "message"

    .line 151
    .line 152
    invoke-virtual {v6, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "positive"

    .line 156
    .line 157
    invoke-virtual {v6, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "negative"

    .line 161
    .line 162
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v5, p1, v1}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void

    .line 179
    :pswitch_0
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 180
    .line 181
    sget v3, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->B:I

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    instance-of v3, v1, Lh3/b;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    check-cast v0, Lh3/b;

    .line 202
    .line 203
    :cond_9
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/h;->Z()V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getControlMainStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;->NOT_CONTROL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 213
    .line 214
    if-ne p1, v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->finish()V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_5
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
