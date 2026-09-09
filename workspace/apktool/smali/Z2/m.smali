.class public final LZ2/m;
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
    iget-object v0, p0, LZ2/m;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

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
    const-string v2, "^\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}$"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 23
    .line 24
    const v1, 0x7f110275

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 32
    .line 33
    const v2, 0x7f11012d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 41
    .line 42
    const v3, 0x7f11013c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LN2/m;

    .line 50
    .line 51
    const/16 v4, 0x1d

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-static {v4, v0, v1, v2, v3}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, LZ2/m;->j:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "WMA_IP_MASK_BUNDLE_KEY"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 81
    .line 82
    .line 83
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
    const p1, 0x7f080138

    .line 15
    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LZ2/m;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

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
