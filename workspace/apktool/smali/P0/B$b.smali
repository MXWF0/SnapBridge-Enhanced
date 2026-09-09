.class public final LP0/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/B;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/AdobeCallback;"
    }
.end annotation


# instance fields
.field public final synthetic a:LP0/B;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP0/B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/B$b;->a:LP0/B;

    .line 5
    .line 6
    iput-object p2, p0, LP0/B$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LP0/B$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LP0/C;

    .line 6
    .line 7
    iget-object v2, v0, LP0/B$b;->a:LP0/B;

    .line 8
    .line 9
    iget-object v3, v0, LP0/B$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, LP0/B$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "response"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v5, v1, LP0/C$b;

    .line 22
    .line 23
    const-string v6, "Assurance"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "QuickConnectManager"

    .line 27
    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    check-cast v1, LP0/C$b;

    .line 31
    .line 32
    iget-object v1, v1, LP0/C$b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb1/h;

    .line 35
    .line 36
    invoke-interface {v1}, Lb1/h;->a()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Li1/e;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "null"

    .line 45
    .line 46
    const-string v9, "token"

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 59
    .line 60
    new-instance v12, Lorg/json/JSONTokener;

    .line 61
    .line 62
    invoke-direct {v12, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "sessionUuid"

    .line 69
    .line 70
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    invoke-static {v11}, Li1/e;->d(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v5, LP0/B$a;

    .line 104
    .line 105
    const-string v12, "sessionUUID"

    .line 106
    .line 107
    invoke-static {v1, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v1, v11}, LP0/B$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    move-object v10, v5

    .line 117
    :catch_0
    :cond_2
    :goto_0
    if-eqz v10, :cond_5

    .line 118
    .line 119
    const-string v1, "Received session details."

    .line 120
    .line 121
    new-array v3, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v6, v8, v1, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LP0/B;->g:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;

    .line 127
    .line 128
    iget-object v12, v10, LP0/B$a;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v14, v10, LP0/B$a;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;->a:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;->b:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 135
    .line 136
    iget-object v4, v1, Lcom/adobe/marketing/mobile/assurance/i$a;->a:Lcom/adobe/marketing/mobile/assurance/i;

    .line 137
    .line 138
    iget-object v5, v4, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 139
    .line 140
    iget-object v15, v3, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->f:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$c;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    sget-object v3, Lcom/adobe/marketing/mobile/assurance/p$a;->a:Lcom/adobe/marketing/mobile/assurance/p$a;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/adobe/marketing/mobile/assurance/h;->n:Lcom/adobe/marketing/mobile/assurance/p$a;

    .line 147
    .line 148
    const-string v8, "AssuranceSessionOrchestrator"

    .line 149
    .line 150
    if-ne v5, v3, :cond_3

    .line 151
    .line 152
    const-string v1, "Cannot start Quick Connect session. An active PIN based session exists."

    .line 153
    .line 154
    new-array v3, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v6, v8, v1, v3}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LP0/f;->p:LP0/f;

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$c;->b(LP0/f;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const-string v3, "Disconnecting active QuickConnect session and recreating."

    .line 166
    .line 167
    new-array v5, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v6, v8, v3, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, Lcom/adobe/marketing/mobile/assurance/i;->b(Z)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v13, LP0/g;->b:LP0/g;

    .line 176
    .line 177
    sget-object v16, Lcom/adobe/marketing/mobile/assurance/p$a;->b:Lcom/adobe/marketing/mobile/assurance/p$a;

    .line 178
    .line 179
    iget-object v11, v1, Lcom/adobe/marketing/mobile/assurance/i$a;->a:Lcom/adobe/marketing/mobile/assurance/i;

    .line 180
    .line 181
    invoke-virtual/range {v11 .. v16}, Lcom/adobe/marketing/mobile/assurance/i;->a(Ljava/lang/String;LP0/g;Ljava/lang/String;Lcom/adobe/marketing/mobile/assurance/h$b;Lcom/adobe/marketing/mobile/assurance/p$a;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v2}, LP0/B;->b()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-boolean v1, v2, LP0/B;->b:Z

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    const-string v1, "Will not retry. QuickConnect workflow already cancelled."

    .line 193
    .line 194
    new-array v2, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v6, v8, v1, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget v1, v2, LP0/B;->a:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    iput v1, v2, LP0/B;->a:I

    .line 205
    .line 206
    iget v1, v2, LP0/B;->a:I

    .line 207
    .line 208
    const/16 v5, 0x12c

    .line 209
    .line 210
    if-ge v1, v5, :cond_7

    .line 211
    .line 212
    const-string v1, "Will retry device status check."

    .line 213
    .line 214
    new-array v5, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v6, v8, v1, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v4}, LP0/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const-string v1, "Will not retry. Maximum allowed retries for status check have been reached."

    .line 224
    .line 225
    new-array v3, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v6, v8, v1, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, LP0/B;->g:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;

    .line 231
    .line 232
    sget-object v3, LP0/f;->m:LP0/f;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;->a(LP0/f;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LP0/B;->b()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    instance-of v3, v1, LP0/C$a;

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    const-string v3, "Device status check request failed."

    .line 246
    .line 247
    new-array v4, v7, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v6, v8, v3, v4}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, LP0/B;->g:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;

    .line 253
    .line 254
    check-cast v1, LP0/C$a;

    .line 255
    .line 256
    iget-object v1, v1, LP0/C$a;->a:Ljava/io/Serializable;

    .line 257
    .line 258
    check-cast v1, LP0/f;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;->a(LP0/f;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LP0/B;->b()V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_2
    return-void
.end method
