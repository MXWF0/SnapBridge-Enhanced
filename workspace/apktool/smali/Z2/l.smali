.class public final LZ2/l;
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
    .locals 5

    .line 1
    invoke-static {}, LN2/q0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ2/l;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

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
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LZ2/l;->j:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "WMA_SSID_BUNDLE_KEY"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v3}, Lb3/L;->h(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 51
    .line 52
    const v1, 0x7f110275

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 60
    .line 61
    const v2, 0x7f11012d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 69
    .line 70
    const v3, 0x7f11013c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, LN2/m;

    .line 78
    .line 79
    const/16 v4, 0x1c

    .line 80
    .line 81
    invoke-direct {v3, p0, v4}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    invoke-static {v4, v0, v1, v2, v3}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 87
    .line 88
    .line 89
    :goto_0
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
    const p1, 0x7f080136

    .line 15
    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LZ2/l;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

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
