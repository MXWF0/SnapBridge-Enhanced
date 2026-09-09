.class public final Lcom/google/android/material/textfield/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/p$d;->a:Lcom/google/android/material/textfield/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/p$d;->a:Lcom/google/android/material/textfield/p;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lcom/google/android/material/textfield/p;->d(Lcom/google/android/material/textfield/p;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
