.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Lk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Lk0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll0/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lk0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    iget-object v2, p2, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 12
    .line 13
    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v2, v3

    .line 21
    move v5, v2

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v2, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    add-int/2addr v5, v0

    .line 51
    :cond_2
    add-int/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 56
    .line 57
    invoke-static {v3, v0, v4, p1, v0}, Ll0/c$f;->a(IIIZI)Ll0/c$f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ll0/c;->k(Ll0/c$f;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
