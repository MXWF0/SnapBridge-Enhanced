.class public final Lz1/b;
.super Lz1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Lz1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lz1/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz1/b;->c:Lz1/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 6

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lz1/c;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LD1/o;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LD1/o;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x1010309

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Theme.Dialog.Alert"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v2, p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    :goto_0
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1, p2}, LD1/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eq p2, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq p2, v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    if-eq p2, v4, :cond_3

    .line 88
    .line 89
    const v4, 0x104000a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v4, 0x7f110449

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const v4, 0x7f110453

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const v4, 0x7f11044c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {p1, p2}, LD1/c;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_2
    if-nez p2, :cond_8

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    const-string v1, "GooglePlayServicesErrorDialog"

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Lz1/a;

    .line 148
    .line 149
    invoke-direct {v2}, Lz1/a;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, v2, Lz1/a;->a:Landroid/app/AlertDialog;

    .line 159
    .line 160
    iput-object p3, v2, Lz1/a;->b:Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 161
    .line 162
    invoke-virtual {v2, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final d(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz1/b$a;

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    invoke-direct {v1, v10, v0}, Lz1/b$a;-><init>(Lz1/b;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-wide/32 v2, 0x1d4c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object/from16 v10, p0

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const-string v0, "GoogleApiAvailability"

    .line 34
    .line 35
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 44
    .line 45
    invoke-static {v0, v3}, LD1/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p2}, LD1/c;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    const v4, 0x7f110450

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_4
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, LD1/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v6, "common_google_play_services_resolution_required_text"

    .line 74
    .line 75
    invoke-static {v0, v6, v2}, LD1/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static/range {p1 .. p2}, LD1/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "notification"

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v11, v7

    .line 95
    check-cast v11, Landroid/app/NotificationManager;

    .line 96
    .line 97
    new-instance v12, LY/k;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v13, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v13, v12, LY/k;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v7, v12, LY/k;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v7, v12, LY/k;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    iput-boolean v9, v12, LY/k;->i:Z

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    iput-boolean v14, v12, LY/k;->k:Z

    .line 127
    .line 128
    new-instance v7, Landroid/app/Notification;

    .line 129
    .line 130
    invoke-direct {v7}, Landroid/app/Notification;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v7, v12, LY/k;->o:Landroid/app/Notification;

    .line 134
    .line 135
    iput-object v0, v12, LY/k;->a:Landroid/content/Context;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    iput-object v8, v12, LY/k;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iput-wide v4, v7, Landroid/app/Notification;->when:J

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    iput v4, v7, Landroid/app/Notification;->audioStreamType:I

    .line 148
    .line 149
    iput v14, v12, LY/k;->h:I

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v4, v12, LY/k;->p:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-boolean v9, v12, LY/k;->n:Z

    .line 159
    .line 160
    iput-boolean v9, v12, LY/k;->k:Z

    .line 161
    .line 162
    iget v4, v7, Landroid/app/Notification;->flags:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x10

    .line 165
    .line 166
    iput v4, v7, Landroid/app/Notification;->flags:I

    .line 167
    .line 168
    invoke-static {v3}, LY/k;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v12, LY/k;->e:Ljava/lang/CharSequence;

    .line 173
    .line 174
    new-instance v3, LY/j;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LY/k;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v3, LY/j;->b:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iget-object v4, v12, LY/k;->j:LY/m;

    .line 186
    .line 187
    if-eq v4, v3, :cond_6

    .line 188
    .line 189
    iput-object v3, v12, LY/k;->j:LY/m;

    .line 190
    .line 191
    iget-object v4, v3, LY/m;->a:LY/k;

    .line 192
    .line 193
    if-eq v4, v12, :cond_6

    .line 194
    .line 195
    iput-object v12, v3, LY/m;->a:LY/k;

    .line 196
    .line 197
    invoke-virtual {v12, v3}, LY/k;->b(LY/m;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    sget-object v3, LJ1/a;->a:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "android.hardware.type.watch"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sput-object v3, LJ1/a;->a:Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_7
    sget-object v3, LJ1/a;->a:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v5, 0x2

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 234
    .line 235
    iput v2, v7, Landroid/app/Notification;->icon:I

    .line 236
    .line 237
    iput v5, v12, LY/k;->h:I

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, LJ1/a;->a(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    const v2, 0x7f110458

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v15, LY/i;

    .line 253
    .line 254
    const-string v2, ""

    .line 255
    .line 256
    const v3, 0x7f07022f

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v6, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v2, v15

    .line 271
    move v14, v5

    .line 272
    move-object/from16 v5, p3

    .line 273
    .line 274
    invoke-direct/range {v2 .. v8}, LY/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LY/t;[LY/t;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    move-object/from16 v3, p3

    .line 282
    .line 283
    move v14, v5

    .line 284
    iput-object v3, v12, LY/k;->g:Landroid/app/PendingIntent;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    move-object/from16 v3, p3

    .line 288
    .line 289
    move v14, v5

    .line 290
    const v4, 0x108008a

    .line 291
    .line 292
    .line 293
    iput v4, v7, Landroid/app/Notification;->icon:I

    .line 294
    .line 295
    const v4, 0x7f110450

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, LY/k;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iput-wide v4, v7, Landroid/app/Notification;->when:J

    .line 313
    .line 314
    iput-object v3, v12, LY/k;->g:Landroid/app/PendingIntent;

    .line 315
    .line 316
    invoke-static {v2}, LY/k;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v12, LY/k;->f:Ljava/lang/CharSequence;

    .line 321
    .line 322
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v3, 0x1a

    .line 325
    .line 326
    if-lt v2, v3, :cond_d

    .line 327
    .line 328
    if-lt v2, v3, :cond_c

    .line 329
    .line 330
    sget-object v4, Lz1/b;->b:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v4

    .line 333
    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    const-string v4, "com.google.android.gms.availability"

    .line 335
    .line 336
    invoke-static {v11}, Ld5/h;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const v6, 0x7f11044f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v5, :cond_a

    .line 352
    .line 353
    invoke-static {v0}, Ld5/h;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v11, v0}, Lcom/adobe/marketing/mobile/a;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    invoke-static {v5}, Ld5/h;->g(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_b

    .line 370
    .line 371
    invoke-static {v5, v0}, Ld5/h;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v5}, Lcom/adobe/marketing/mobile/a;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    :goto_3
    iput-object v4, v12, LY/k;->m:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw v0

    .line 383
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_d
    :goto_4
    new-instance v0, LY/n;

    .line 390
    .line 391
    invoke-direct {v0, v12}, LY/n;-><init>(LY/k;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, LY/n;->b:LY/k;

    .line 395
    .line 396
    iget-object v5, v4, LY/k;->j:LY/m;

    .line 397
    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    invoke-virtual {v5, v0}, LY/m;->b(LY/n;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    iget-object v6, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 404
    .line 405
    if-lt v2, v3, :cond_f

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_5

    .line 412
    :cond_f
    const/16 v3, 0x18

    .line 413
    .line 414
    if-lt v2, v3, :cond_10

    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_5

    .line 421
    :cond_10
    iget-object v0, v0, LY/n;->c:Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_5
    if-eqz v5, :cond_11

    .line 431
    .line 432
    iget-object v2, v4, LY/k;->j:LY/m;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    :cond_11
    if-eqz v5, :cond_12

    .line 438
    .line 439
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 440
    .line 441
    if-eqz v2, :cond_12

    .line 442
    .line 443
    invoke-virtual {v5, v2}, LY/m;->a(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    if-eq v1, v9, :cond_13

    .line 447
    .line 448
    if-eq v1, v14, :cond_13

    .line 449
    .line 450
    const/4 v2, 0x3

    .line 451
    if-eq v1, v2, :cond_13

    .line 452
    .line 453
    const v1, 0x9b6d

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_13
    sget-object v1, Lz1/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 461
    .line 462
    .line 463
    const/16 v1, 0x28c4

    .line 464
    .line 465
    :goto_6
    invoke-virtual {v11, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method
