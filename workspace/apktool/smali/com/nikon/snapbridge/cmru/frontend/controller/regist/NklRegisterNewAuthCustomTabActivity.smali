.class public final Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;
.super Lf3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;,
        Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;


# instance fields
.field public final y:LM3/h;

.field public final z:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld3/i$a$o;->a:Ld3/i$a$o;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->A:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ld3/i$a$p;->a:Ld3/i$a$p;

    .line 10
    .line 11
    invoke-static {v0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->B:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Ld3/i$a$q;->a:Ld3/i$a$q;

    .line 18
    .line 19
    invoke-static {v0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->C:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Ld3/i$a$w;->a:Ld3/i$a$w;

    .line 26
    .line 27
    invoke-static {v0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->D:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Ld3/i$a$x;->a:Ld3/i$a$x;

    .line 34
    .line 35
    invoke-static {v0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->E:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Ld3/i$a$y;->a:Ld3/i$a$y;

    .line 42
    .line 43
    invoke-static {v0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->F:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$c;-><init>(Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->y:LM3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$d;

    .line 16
    .line 17
    invoke-direct {v0}, Lc/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LN2/m;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->A(Landroidx/activity/result/a;Lc/a;)Landroidx/activity/result/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->z:Landroidx/activity/result/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    const v1, 0x7f11014b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->y:LM3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v0, 0x7f1100c7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f1100c6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    const-string v1, "when (authAction) {\n    \u2026 else -> return\n        }"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    const v1, 0x7f11039f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010030

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010028

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lf3/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b004a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "NklRegisterNewAuthCustomTabActivity"

    .line 11
    .line 12
    invoke-static {p1}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->y:LM3/h;

    .line 17
    .line 18
    invoke-virtual {v1}, LM3/h;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "onCreate. authAction: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LM3/h;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->z:Landroidx/activity/result/b;

    .line 57
    .line 58
    const/16 v4, 0x3e7

    .line 59
    .line 60
    const/16 v5, 0x6c

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v0, v6, :cond_7

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v0, v6, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    if-eq v0, p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    if-eq v0, p1, :cond_0

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->finish()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 87
    .line 88
    const-string v0, "appDelegate"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;->f:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$b;->a(LN2/j;Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->finish()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    invoke-static {p1}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v2, "launchNisLogin"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LB0/r;

    .line 127
    .line 128
    const/16 v0, 0x16

    .line 129
    .line 130
    invoke-direct {p1, v0, p0, v1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    invoke-static {p1}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v0, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v1, "launchWithdrawal"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 150
    .line 151
    invoke-virtual {p1}, LN2/X;->t()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eq p1, v5, :cond_6

    .line 156
    .line 157
    if-eq p1, v4, :cond_5

    .line 158
    .line 159
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->F:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroidx/activity/result/b;->y(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->C:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Landroidx/activity/result/b;->y(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Chinese spec can\'t start to withdraw."

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    invoke-static {p1}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array v0, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v1, "launchRegister"

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 191
    .line 192
    invoke-virtual {p1}, LN2/X;->t()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eq p1, v5, :cond_9

    .line 197
    .line 198
    if-eq p1, v4, :cond_8

    .line 199
    .line 200
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->E:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Landroidx/activity/result/b;->y(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    new-instance p1, LB0/r;

    .line 207
    .line 208
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->B:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v1, 0x16

    .line 211
    .line 212
    invoke-direct {p1, v1, p0, v0}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "Chinese spec can\'t start to register."

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_a
    invoke-static {p1}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-array v0, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v3, "launchLogin"

    .line 234
    .line 235
    invoke-virtual {p1, v3, v0}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 239
    .line 240
    invoke-virtual {p1}, LN2/X;->t()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eq p1, v5, :cond_c

    .line 245
    .line 246
    if-eq p1, v4, :cond_b

    .line 247
    .line 248
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->D:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, p1}, Landroidx/activity/result/b;->y(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_b
    new-instance p1, LB0/r;

    .line 255
    .line 256
    const/16 v0, 0x16

    .line 257
    .line 258
    invoke-direct {p1, v0, p0, v1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    return-void

    .line 265
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "Chinese spec can\'t start to login."

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU2/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LU2/n;-><init>(Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "n"

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "handleUrlScheme. url: "

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "snapbridge://application_auth"

    .line 46
    .line 47
    invoke-static {p1, v3, v1}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "code"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->F()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    invoke-static {v2}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "handleNikonIdLoginCompletionUrlScheme. authCode: "

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 86
    .line 87
    const v2, 0x7f1100e3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 95
    .line 96
    const v2, 0x7f1100e2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 104
    .line 105
    const v2, 0x7f05003d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, -0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v3 .. v9}, Ld3/d;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LN2/A;Lb3/r$a;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LU2/k;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1}, LU2/k;-><init>(LU2/n;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_2
    const-string v3, "snapbridge://login/error?code=cancel"

    .line 130
    .line 131
    invoke-static {p1, v3, v1}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "handleUrlScheme NikonID login error"

    .line 142
    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v3, "snapbridge://nikonimagespace.com/sso"

    .line 150
    .line 151
    invoke-static {p1, v3, v1}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    const-string v3, "mdata"

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move-object v3, v4

    .line 176
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    const-string v4, "neosAuthToken"

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_5
    invoke-static {v2}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v7, "handleNisResponseUrlScheme. scheme: "

    .line 203
    .line 204
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v5, ", host: "

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, ", mdata: "

    .line 219
    .line 220
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, ", authtoken: "

    .line 227
    .line 228
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v2, p1, v1}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, LU2/k;

    .line 244
    .line 245
    invoke-direct {p1, v3, v0}, LU2/k;-><init>(Ljava/lang/String;LU2/n;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    :goto_1
    invoke-static {v2}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "handleUrlScheme. invalid intent"

    .line 257
    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_2
    return-void
.end method
