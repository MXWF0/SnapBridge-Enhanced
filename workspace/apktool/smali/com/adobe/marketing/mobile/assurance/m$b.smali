.class public final Lcom/adobe/marketing/mobile/assurance/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/assurance/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adobe/marketing/mobile/assurance/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/adobe/marketing/mobile/assurance/m;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/m;Lcom/adobe/marketing/mobile/assurance/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "JSLog: "

    .line 2
    .line 3
    invoke-static {v0, p1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Assurance"

    .line 11
    .line 12
    const-string v2, "AssuranceWebViewSocket"

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/m;->d:Lcom/adobe/marketing/mobile/assurance/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/adobe/marketing/mobile/assurance/m;

    .line 14
    .line 15
    const-string v1, "AssuranceSession"

    .line 16
    .line 17
    const-string v2, "Assurance"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    new-instance v4, LP0/i;

    .line 21
    .line 22
    invoke-direct {v4, p1}, LP0/i;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/adobe/marketing/mobile/assurance/h;->e:Lcom/adobe/marketing/mobile/assurance/n;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/adobe/marketing/mobile/assurance/n;->a(LP0/i;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "Cannnot process the inbound Assurance event from server, problem queuing event in inboundEventsQueue"

    .line 34
    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v1, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Unable to marshal inbound event due to json format. Error - "

    .line 50
    .line 51
    invoke-static {v0, p1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v1, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Unable to marshal inbound event due to encoding. Error - "

    .line 66
    .line 67
    invoke-static {v0, p1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v1, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_2
    return-void
.end method

.method public onSocketClosed(Ljava/lang/String;SZ)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 2
    .line 3
    sget-object v0, Lcom/adobe/marketing/mobile/assurance/m$a;->d:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lcom/adobe/marketing/mobile/assurance/m;->b(Lcom/adobe/marketing/mobile/assurance/m$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/adobe/marketing/mobile/assurance/m;->d:Lcom/adobe/marketing/mobile/assurance/h;

    .line 11
    .line 12
    if-eqz p3, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/adobe/marketing/mobile/assurance/m;

    .line 21
    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p2, v0, :cond_a

    .line 26
    .line 27
    const/16 v0, 0x1130

    .line 28
    .line 29
    if-eq p2, v0, :cond_6

    .line 30
    .line 31
    packed-switch p2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Abnornmal closure of websocket. Reason - "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " and closeCode - "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "Assurance"

    .line 60
    .line 61
    const-string v3, "AssuranceSession"

    .line 62
    .line 63
    invoke-static {v2, v3, p1, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->d:Lcom/adobe/marketing/mobile/assurance/o;

    .line 67
    .line 68
    iput-boolean v0, p1, Lcom/adobe/marketing/mobile/assurance/o;->i:Z

    .line 69
    .line 70
    iget-object p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->k:Lcom/adobe/marketing/mobile/assurance/k;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/assurance/k;->d(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->o:Z

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->i:LB1/j;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LB1/j;->i(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->k:Lcom/adobe/marketing/mobile/assurance/k;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/assurance/p;->o()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move p1, v0

    .line 96
    :goto_0
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->o:Z

    .line 102
    .line 103
    iget-object p2, p3, Lcom/adobe/marketing/mobile/assurance/h;->k:Lcom/adobe/marketing/mobile/assurance/k;

    .line 104
    .line 105
    iget-object v1, p2, Lcom/adobe/marketing/mobile/assurance/k;->b:Lcom/adobe/marketing/mobile/assurance/d;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v4, Lcom/adobe/marketing/mobile/assurance/e$a;->b:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 110
    .line 111
    iget-object v5, v1, Lcom/adobe/marketing/mobile/assurance/d;->d:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 112
    .line 113
    if-eq v5, v4, :cond_2

    .line 114
    .line 115
    iput-object v4, v1, Lcom/adobe/marketing/mobile/assurance/d;->d:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/adobe/marketing/mobile/assurance/d;->f:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/assurance/i$c;->a()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Lcom/adobe/marketing/mobile/assurance/d;->a(Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p2, Lcom/adobe/marketing/mobile/assurance/k;->b:Lcom/adobe/marketing/mobile/assurance/d;

    .line 127
    .line 128
    iput-boolean p1, v1, Lcom/adobe/marketing/mobile/assurance/d;->c:Z

    .line 129
    .line 130
    iget-object p1, v1, Lcom/adobe/marketing/mobile/assurance/d;->f:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/assurance/i$c;->a()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/assurance/d;->a(Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 p1, 0x3

    .line 140
    const-string v1, "Assurance disconnected, attempting to reconnect ..."

    .line 141
    .line 142
    invoke-virtual {p2, p1, v1}, Lcom/adobe/marketing/mobile/assurance/k;->c(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "Assurance disconnected, attempting to reconnect.."

    .line 146
    .line 147
    new-array p2, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, v3, p1, p2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->o:Z

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget-wide p1, Lcom/adobe/marketing/mobile/assurance/h;->q:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const-wide/16 p1, 0x0

    .line 160
    .line 161
    :goto_1
    iget-object v0, p3, Lcom/adobe/marketing/mobile/assurance/h;->h:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v1, LO2/L;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {v1, p3, v2}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_6
    :pswitch_0
    invoke-virtual {p3}, Lcom/adobe/marketing/mobile/assurance/h;->a()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->k:Lcom/adobe/marketing/mobile/assurance/k;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/assurance/k;->d(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->i:LB1/j;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, LB1/j;->i(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->i:LB1/j;

    .line 188
    .line 189
    invoke-virtual {p1}, LB1/j;->j()V

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x3ee

    .line 193
    .line 194
    if-eq p2, p1, :cond_8

    .line 195
    .line 196
    if-eq p2, v0, :cond_7

    .line 197
    .line 198
    packed-switch p2, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_1
    sget-object v1, LP0/f;->j:LP0/f;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_2
    sget-object v1, LP0/f;->h:LP0/f;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_3
    sget-object v1, LP0/f;->g:LP0/f;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_4
    sget-object v1, LP0/f;->f:LP0/f;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sget-object v1, LP0/f;->i:LP0/f;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    sget-object v1, LP0/f;->d:LP0/f;

    .line 218
    .line 219
    :goto_2
    iget-object p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->l:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Lcom/adobe/marketing/mobile/assurance/h$b;

    .line 236
    .line 237
    if-eqz p3, :cond_9

    .line 238
    .line 239
    invoke-interface {p3, v1}, Lcom/adobe/marketing/mobile/assurance/h$b;->b(LP0/f;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    invoke-virtual {p3}, Lcom/adobe/marketing/mobile/assurance/h;->a()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->k:Lcom/adobe/marketing/mobile/assurance/k;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/assurance/k;->d(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->i:LB1/j;

    .line 255
    .line 256
    invoke-virtual {p1}, LB1/j;->j()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p3, Lcom/adobe/marketing/mobile/assurance/h;->l:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_c

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Lcom/adobe/marketing/mobile/assurance/h$b;

    .line 276
    .line 277
    if-eqz p3, :cond_b

    .line 278
    .line 279
    invoke-interface {p3, v1}, Lcom/adobe/marketing/mobile/assurance/h$b;->b(LP0/f;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    :goto_5
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x1324
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x1324
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSocketError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/assurance/m$a;->d:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/assurance/m;->b(Lcom/adobe/marketing/mobile/assurance/m$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/adobe/marketing/mobile/assurance/m;->d:Lcom/adobe/marketing/mobile/assurance/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/adobe/marketing/mobile/assurance/m;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSocketOpened()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/assurance/m$a;->b:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/assurance/m;->b(Lcom/adobe/marketing/mobile/assurance/m$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/m;->d:Lcom/adobe/marketing/mobile/assurance/h;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/adobe/marketing/mobile/assurance/m;

    .line 21
    .line 22
    const-string v2, "Assurance"

    .line 23
    .line 24
    const-string v3, "AssuranceSession"

    .line 25
    .line 26
    const-string v4, "Websocket connected."

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    new-array v6, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, v0, Lcom/adobe/marketing/mobile/assurance/h;->o:Z

    .line 35
    .line 36
    iget-object v2, v0, Lcom/adobe/marketing/mobile/assurance/h;->m:LP0/e;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/m;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LP0/e;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/h;->e:Lcom/adobe/marketing/mobile/assurance/n;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/adobe/marketing/mobile/assurance/n;->a:Li1/f;

    .line 46
    .line 47
    iget-object v2, v2, Li1/f;->e:Li1/f$a;

    .line 48
    .line 49
    sget-object v3, Li1/f$a;->a:Li1/f$a;

    .line 50
    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Work dispatcher was already started and is in "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " state."

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v2, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "Assurance"

    .line 75
    .line 76
    const-string v4, "InboundEventQueueWorker"

    .line 77
    .line 78
    invoke-static {v3, v4, v1, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/n;->a:Li1/f;

    .line 83
    .line 84
    invoke-virtual {v1}, Li1/f;->e()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/h;->d:Lcom/adobe/marketing/mobile/assurance/o;

    .line 88
    .line 89
    iget-object v2, v1, LP0/w;->e:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-boolean v3, v1, LP0/w;->d:Z

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const-string v1, "Assurance"

    .line 97
    .line 98
    const-string v3, "EventChunker"

    .line 99
    .line 100
    const-string v4, "EventQueueWorker is already running."

    .line 101
    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v3, v4, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/h;->d:Lcom/adobe/marketing/mobile/assurance/o;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/assurance/o;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v0, 0x1

    .line 117
    :try_start_1
    iput-boolean v0, v1, LP0/w;->d:Z

    .line 118
    .line 119
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/assurance/o;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LP0/w;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_2
    return-void
.end method
