.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ln4/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls3/e$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ls3/e;->e()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f080045

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ls3/e;->e()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v0, 0x7f080044

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ls3/e;->e()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f1102e1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "resources.getString(R.string.MID_SAVED_NUM_LIMIT)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "title"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f1102dc

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "resources.getString(R.st\u2026.MID_REQUEST_DELETE_SETS)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "message"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "shoot_setting_count_exceed_alert_result"

    .line 128
    .line 129
    const-string v1, "request_key"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lr3/b;

    .line 135
    .line 136
    invoke-direct {v0}, Lr3/b;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "CountExceedDialog"

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ls3/e;->e()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Ls3/e;->i:Ls3/e$a;

    .line 164
    .line 165
    instance-of v0, p1, Ls3/e$a;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/4 p1, 0x0

    .line 171
    :goto_0
    if-eqz p1, :cond_7

    .line 172
    .line 173
    new-instance v0, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    iget p1, p1, Ls3/e$a;->a:I

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "myShootSettingId"

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    const v0, 0x7f080043

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ls3/e;->e()V

    .line 229
    .line 230
    .line 231
    new-instance p1, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const v0, 0x7f080042

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_1
    sget-object p1, LM3/j;->a:LM3/j;

    .line 247
    .line 248
    return-object p1
.end method
