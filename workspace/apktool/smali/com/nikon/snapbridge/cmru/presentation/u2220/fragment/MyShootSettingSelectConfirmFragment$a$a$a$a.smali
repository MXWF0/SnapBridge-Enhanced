.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls3/z$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Ls3/z$b;->c:Ls3/z$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->a0()Ls3/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Ls3/z;->e:Ln4/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f1102e5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "getString(R.string.MID_SAVE_TITLE)"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "title"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f1102e3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "getString(R.string.MID_SAVE_DESC)"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "message"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->Z:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "hint"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "save_as_dialog_result"

    .line 81
    .line 82
    const-string v0, "request_key"

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Li4/e;

    .line 88
    .line 89
    const-string v0, "^.{0,30}$"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Li4/e;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "validator"

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lr3/e;

    .line 100
    .line 101
    invoke-direct {p2}, Lr3/e;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "SaveAsDialog"

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->a0()Ls3/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Ls3/z;->e:Ln4/o;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->a0()Ls3/z;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Ls3/z;->i:Ls3/z$a;

    .line 134
    .line 135
    instance-of p2, p1, Ls3/z$a;

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    :cond_2
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance p1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iget p2, v0, Ls3/z$a;->a:I

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "myShootSettingId"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v1, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const p1, 0x7f080058

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1, v1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 193
    .line 194
    return-object p1
.end method
