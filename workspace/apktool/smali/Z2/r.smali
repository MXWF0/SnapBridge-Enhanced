.class public final LZ2/r;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# instance fields
.field public i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field public j:Landroid/os/Bundle;


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    invoke-static {}, LN2/q0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ2/r;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v3, v3, [C

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v5, v7, :cond_1

    .line 32
    .line 33
    aget-char v7, v2, v5

    .line 34
    .line 35
    const/16 v8, 0x30

    .line 36
    .line 37
    if-lt v7, v8, :cond_0

    .line 38
    .line 39
    const/16 v8, 0x39

    .line 40
    .line 41
    if-gt v7, v8, :cond_0

    .line 42
    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 44
    .line 45
    aput-char v7, v3, v6

    .line 46
    .line 47
    move v6, v8

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3, v4, v6}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 68
    .line 69
    const v1, 0x7f110275

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 77
    .line 78
    const v2, 0x7f11012d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 86
    .line 87
    const v3, 0x7f11013c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LZ2/q;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, p0, v4}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    invoke-static {v4, v0, v1, v2, v3}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    iget-object v1, p0, LZ2/r;->j:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "WMA_WPS_PIN_BUNDLE_KEY"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
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
    const p1, 0x7f080120

    .line 15
    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LZ2/r;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

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
