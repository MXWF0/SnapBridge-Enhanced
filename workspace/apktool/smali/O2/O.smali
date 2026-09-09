.class public final LO2/O;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    sget-boolean v0, LN2/q0;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, LN2/q0;->V:Z

    .line 7
    .line 8
    new-instance v0, LO2/K;

    .line 9
    .line 10
    invoke-direct {v0}, LO2/K;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x32

    .line 18
    .line 19
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080116

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, LN2/q0;->V:Z

    .line 12
    .line 13
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, LN2/q0;->l:Z

    .line 21
    .line 22
    iget-object v0, p0, LO2/O;->o:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 28
    .line 29
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 30
    .line 31
    new-instance v1, LN2/m;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LN2/X;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;LN2/A;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, LN2/q0;->B0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/O;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 6
    .line 7
    const v0, 0x7f1100c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Lb3/L;->setBarType(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lb3/L;->setTransition(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "\\n\\n"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LO2/O;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LO2/O;->i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    array-length v0, p1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-lt v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LO2/O;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LO2/O;->j:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    array-length v0, p1

    .line 43
    const/4 v1, 0x3

    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LO2/O;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    aget-object p1, p1, v3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LO2/O;->k:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
