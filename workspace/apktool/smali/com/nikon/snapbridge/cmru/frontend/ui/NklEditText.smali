.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field public d:Lb3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb3/s;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lb3/s;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lb3/t;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lb3/t;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setImeOpen(Z)V

    return-void
.end method

.method private setImeOpen(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->d:Lb3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lb3/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 14
    .line 15
    iget-object p1, p1, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LN2/q0;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setImeOpen(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setListener(Lb3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->d:Lb3/a;

    .line 2
    .line 3
    return-void
.end method
