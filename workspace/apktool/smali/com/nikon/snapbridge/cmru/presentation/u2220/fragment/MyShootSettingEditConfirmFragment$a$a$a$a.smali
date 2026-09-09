.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls3/x$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Ls3/x$b;->c:Ls3/x$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;

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
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;->a0()Ls3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Ls3/x;->e:Ln4/o;

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
    const p2, 0x7f1101a8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "getString(R.string.MID_EDIT_CANCEL_CONFIRM_TITLE)"

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
    const p2, 0x7f1101a7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "getString(R.string.MID_EDIT_CANCEL_CONFIRM_DESC)"

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
    const-string p2, "cancel_confirm_dialog_result"

    .line 71
    .line 72
    const-string v0, "request_key"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "cancelable"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string p2, "show_cancel_button"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lr3/b;

    .line 89
    .line 90
    invoke-direct {p2}, Lr3/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "DiscardChangeDialog"

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;->a0()Ls3/x;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Ls3/x;->e:Ln4/o;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;->a0()Ls3/x;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Ls3/x;->g:Ls3/x$a;

    .line 123
    .line 124
    instance-of p2, p1, Ls3/x$a;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    :cond_2
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance p1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iget p2, v0, Ls3/x$a;->a:I

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "myShootSettingId"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    const p1, 0x7f080057

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1, v1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 182
    .line 183
    return-object p1
.end method
