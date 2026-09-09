.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$g;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/o;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroidx/appcompat/app/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroidx/appcompat/app/o;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/app/o$a;

    .line 6
    .line 7
    iget-wide v3, v2, Landroidx/appcompat/app/o$a;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, Landroidx/appcompat/app/o$a;->a:Z

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-static {v3, v5}, LO0/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "Failed to get last known location"

    .line 31
    .line 32
    const-string v7, "TwilightManager"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v9, v0, Landroidx/appcompat/app/o;->b:Landroid/location/LocationManager;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const-string v0, "network"

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v0, v8

    .line 57
    :goto_0
    move-object v5, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v5, v8

    .line 60
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 61
    .line 62
    invoke-static {v3, v0}, LO0/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "gps"

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    cmp-long v0, v9, v11

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    :goto_3
    move-object v5, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-eqz v8, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 107
    if-eqz v5, :cond_c

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    sget-object v3, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/n;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    new-instance v3, Landroidx/appcompat/app/n;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v3, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/n;

    .line 123
    .line 124
    :cond_6
    sget-object v3, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/n;

    .line 125
    .line 126
    const-wide/32 v15, 0x5265c00

    .line 127
    .line 128
    .line 129
    sub-long v9, v6, v15

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    move-object v8, v3

    .line 140
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/n;->a(JDD)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    move-wide v9, v6

    .line 152
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/n;->a(JDD)V

    .line 153
    .line 154
    .line 155
    iget v8, v3, Landroidx/appcompat/app/n;->c:I

    .line 156
    .line 157
    if-ne v8, v4, :cond_7

    .line 158
    .line 159
    move v0, v4

    .line 160
    :cond_7
    iget-wide v13, v3, Landroidx/appcompat/app/n;->b:J

    .line 161
    .line 162
    iget-wide v11, v3, Landroidx/appcompat/app/n;->a:J

    .line 163
    .line 164
    add-long v9, v6, v15

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v17

    .line 174
    move-object v8, v3

    .line 175
    move-wide/from16 v19, v11

    .line 176
    .line 177
    move-wide v11, v15

    .line 178
    move-wide v15, v13

    .line 179
    move-wide/from16 v13, v17

    .line 180
    .line 181
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/n;->a(JDD)V

    .line 182
    .line 183
    .line 184
    iget-wide v13, v3, Landroidx/appcompat/app/n;->b:J

    .line 185
    .line 186
    const-wide/16 v8, -0x1

    .line 187
    .line 188
    cmp-long v3, v15, v8

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    cmp-long v3, v19, v8

    .line 193
    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    cmp-long v3, v6, v19

    .line 198
    .line 199
    if-lez v3, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    cmp-long v3, v6, v15

    .line 203
    .line 204
    if-lez v3, :cond_a

    .line 205
    .line 206
    move-wide/from16 v13, v19

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move-wide v13, v15

    .line 210
    :goto_5
    const-wide/32 v5, 0xea60

    .line 211
    .line 212
    .line 213
    add-long/2addr v13, v5

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_6
    const-wide/32 v8, 0x2932e00

    .line 216
    .line 217
    .line 218
    add-long v13, v6, v8

    .line 219
    .line 220
    :goto_7
    iput-boolean v0, v2, Landroidx/appcompat/app/o$a;->a:Z

    .line 221
    .line 222
    iput-wide v13, v2, Landroidx/appcompat/app/o$a;->b:J

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 226
    .line 227
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v3, 0xb

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v3, 0x6

    .line 241
    if-lt v2, v3, :cond_d

    .line 242
    .line 243
    const/16 v3, 0x16

    .line 244
    .line 245
    if-lt v2, v3, :cond_e

    .line 246
    .line 247
    :cond_d
    move v0, v4

    .line 248
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    :cond_f
    return v4
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
