.class public final Lb3/B;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/B;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget-object v3, p0, Lb3/B;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
