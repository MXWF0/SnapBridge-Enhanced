.class public final Lcom/google/android/material/textfield/g$c;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/textfield/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/g$c;->e:Lcom/google/android/material/textfield/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->d(Landroid/view/View;Ll0/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/g$c;->e:Lcom/google/android/material/textfield/g;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->f(Landroid/widget/EditText;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "android.widget.Spinner"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ll0/c;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    invoke-static {p1}, Ld5/h;->v(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p2, p1}, Ll0/c;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Ll0/c;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/g$c;->e:Lcom/google/android/material/textfield/g;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/material/textfield/g;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/google/android/material/textfield/g;->f(Landroid/widget/EditText;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/g;->d(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p2, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
