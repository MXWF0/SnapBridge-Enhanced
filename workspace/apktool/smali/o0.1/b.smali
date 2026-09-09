.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v2, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aget-object v1, v1, v3

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v3, v2

    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v1, v2

    .line 38
    :goto_1
    if-eq v3, v1, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    :goto_2
    if-ge v2, v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v3, v4, :cond_8

    .line 66
    .line 67
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    :goto_4
    return-void
.end method
