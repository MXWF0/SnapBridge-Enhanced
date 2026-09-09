.class public final Lb3/D;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public final synthetic a0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/D;->a0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/D;->a0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/D;->a0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
