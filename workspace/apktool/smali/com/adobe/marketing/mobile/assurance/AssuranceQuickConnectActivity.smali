.class public final Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final f:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$c;-><init>(Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->f:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "this.window"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "this.window\n            .decorView"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x1706

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b00d9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LP0/d;->a:LP0/t;

    .line 39
    .line 40
    sget-object v2, LP0/d;->b:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LP0/u;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move v3, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v0

    .line 65
    :goto_0
    const-string v4, "AssuranceQuickConnectActivity"

    .line 66
    .line 67
    const-string v5, "Assurance"

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const-string p1, "QuickConnect cannot be initiated. Application is not in debug mode."

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v5, v4, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    const v3, 0x7f080191

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "findViewById(R.id.connectButton)"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->a:Landroid/view/View;

    .line 101
    .line 102
    new-instance v4, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;

    .line 108
    .line 109
    const v3, 0x7f080176

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f0703e6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    const v4, 0x7f080150

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v5, "button"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v5, 0x7f1104c4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7f0803bc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const-string v5, "progressBar"

    .line 156
    .line 157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    sget-object v4, LM3/j;->a:LM3/j;

    .line 166
    .line 167
    iput-object v3, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->c:Landroid/view/View;

    .line 168
    .line 169
    const v3, 0x7f0801dc

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v6, "it"

    .line 180
    .line 181
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    const-string v4, "findViewById<TextView>(R\u2026ity = View.GONE\n        }"

    .line 188
    .line 189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v3, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v3, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    const v3, 0x7f0801db

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v7, v3

    .line 204
    check-cast v7, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v3, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->d:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v3, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;

    .line 220
    .line 221
    invoke-direct {v3, p0, v2}, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;-><init>(Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;Lcom/adobe/marketing/mobile/assurance/i$a;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LP0/B;

    .line 225
    .line 226
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "Executors.newSingleThreadScheduledExecutor()"

    .line 231
    .line 232
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v1, v4, v3}, LP0/B;-><init>(LP0/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->a:Landroid/view/View;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    new-instance v4, LP0/s;

    .line 244
    .line 245
    invoke-direct {v4, p0, v2, p1}, LP0/s;-><init>(Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;LP0/B;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->c:Landroid/view/View;

    .line 252
    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    new-instance v1, LP0/s;

    .line 256
    .line 257
    invoke-direct {v1, p0, v2, v0}, LP0/s;-><init>(Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;LP0/B;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    const-string p1, "cancelButtonView"

    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :cond_4
    const-string p1, "connectButtonView"

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_5
    :goto_1
    const-string p1, "Required components for QuickConnect are unavailable."

    .line 277
    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v5, v4, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
