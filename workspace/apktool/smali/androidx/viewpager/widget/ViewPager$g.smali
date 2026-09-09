.class public final Landroidx/viewpager/widget/ViewPager$g;
.super Lk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->d:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Lk0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->d:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LM0/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1000

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LM0/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Ll0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ll0/c;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->d:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LM0/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v2, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x1000

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ll0/c;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x2000

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ll0/c;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager$g;->d:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eq p2, p1, :cond_3

    .line 15
    .line 16
    const/16 p1, 0x2000

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 29
    .line 30
    sub-int/2addr p1, p3

    .line 31
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    return p3

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    return p3

    .line 49
    :cond_4
    return v0
.end method
