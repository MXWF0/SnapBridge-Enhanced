.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb3/L;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lb3/b;

.field public final f:Lb3/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->e:Lb3/b;

    .line 24
    .line 25
    new-instance v0, Lb3/D;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, v1}, Lb3/D;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lb3/D;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lb3/D;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lb3/D;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lb3/D;

    .line 53
    .line 54
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lb3/D;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lb3/D;

    .line 66
    .line 67
    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$b;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LM0/a;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lb3/D;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getCurrentItem()Lb3/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb3/L;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public setGalleryPreloaderVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LR2/x;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LR2/x;->setGalleryPreloaderVisible(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3/L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lb3/D;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LM0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LM0/a;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setListener(Lb3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->e:Lb3/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Z

    .line 2
    .line 3
    return-void
.end method
