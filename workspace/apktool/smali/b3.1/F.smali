.class public final Lb3/F;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageButton;

.field public p:Lb3/d;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0b0105

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb3/F;->q:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lb3/F;->p:Lb3/d;

    .line 15
    .line 16
    const v0, 0x7f080304

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lb3/F;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0802cf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lb3/F;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0805a6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lb3/F;->l:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f08030f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lb3/F;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0805a1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lb3/F;->n:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0800e9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lb3/F;->o:Landroid/widget/ImageButton;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/F;->p:Lb3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lb3/F;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lb3/F;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lb3/F;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lb3/F;->l:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lb3/F;->q:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lb3/F;->p:Lb3/d;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lb3/d;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800e9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lb3/F;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {}, LN2/q0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInputType(I)V
    .locals 2

    .line 1
    new-instance v0, Lb3/F$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb3/F$a;-><init>(Lb3/F;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0804dc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb3/F;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setListener(Lb3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/F;->p:Lb3/d;

    .line 2
    .line 3
    return-void
.end method

.method public setTextEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/F;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f070412

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f07022c

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lb3/F;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb3/F;->o:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-static {p1}, LN2/q0;->H0(Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/F;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
