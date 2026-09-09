.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls3/r$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->a0()Ls3/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ls3/r;->e()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f080041

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->a0()Ls3/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ls3/r;->e()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->a0()Ls3/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Ls3/r;->i:Ls3/r$a;

    .line 54
    .line 55
    instance-of v0, p1, Ls3/r$a;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    :cond_2
    if-eqz v1, :cond_5

    .line 61
    .line 62
    new-instance p1, Lq3/i;

    .line 63
    .line 64
    iget-object v0, v1, Ls3/r$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 65
    .line 66
    iget v1, v1, Ls3/r$a;->b:I

    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, Lq3/i;-><init>(ILcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lw0/j;->i(Lw0/r;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->a0()Ls3/r;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ls3/r;->e()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v0, 0x7f080054

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->a0()Ls3/r;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ls3/r;->e()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f1102e1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "resources.getString(R.string.MID_SAVED_NUM_LIMIT)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "title"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f1102dc

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "resources.getString(R.st\u2026.MID_REQUEST_DELETE_SETS)"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "message"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "shoot_setting_count_exceed_alert_result"

    .line 157
    .line 158
    const-string v1, "request_key"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lr3/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lr3/b;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "CountExceedDialog"

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 181
    .line 182
    return-object p1
.end method
