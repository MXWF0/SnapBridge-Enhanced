.class public final LZ2/i;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# instance fields
.field public i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field public j:I

.field public k:Z

.field public l:Landroid/os/Bundle;


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-static {}, LN2/q0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ2/i;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 5
    .line 6
    iget-boolean v1, p0, LZ2/i;->k:Z

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, LZ2/i;->j:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-lt v1, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v3, 0x3f

    .line 49
    .line 50
    if-gt v1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, LZ2/i;->l:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "WMA_WPA_PASSPHRASE_BUNDLE_KEY"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 84
    .line 85
    const v1, 0x7f110275

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 93
    .line 94
    const v3, 0x7f11012d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 102
    .line 103
    const v4, 0x7f11013c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, LN2/m;

    .line 111
    .line 112
    const/16 v5, 0x1b

    .line 113
    .line 114
    invoke-direct {v4, p0, v5}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v1, v3, v4}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f08011c

    .line 15
    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LZ2/i;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
