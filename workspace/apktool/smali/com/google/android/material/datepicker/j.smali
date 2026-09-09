.class public final Lcom/google/android/material/datepicker/j;
.super Lk0/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/j;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lk0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lk0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ll0/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget-object p2, p2, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lk0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 29
    .line 30
    iget-object v1, p2, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/datepicker/h;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/material/datepicker/h;->h0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const v0, 0x7f1104ad

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v0, 0x7f1104ab

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p2, p1}, Ll0/c;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
