.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;
    }
.end annotation


# instance fields
.field public final a:Lb3/B;

.field public b:Lb3/A;

.field public final c:Landroid/widget/RelativeLayout;

.field public d:Landroid/view/View;

.field public final e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;

.field public f:LN2/A;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb3/B;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1, p2}, Lb3/B;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$b;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 50
    .line 51
    new-instance v3, Lb3/C;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lb3/C;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    const/4 p2, -0x2

    .line 74
    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const/16 p2, 0x50

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->g:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getContentOffsetY()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    .line 14
    .line 15
    sget v2, LN2/q0;->j:F

    .line 16
    .line 17
    mul-float/2addr v2, v0

    .line 18
    float-to-int v0, v2

    .line 19
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_0
    if-ge v1, v3, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lb3/A;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lb3/A;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->g:I

    .line 54
    .line 55
    add-int/2addr v4, v5

    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v4, v0

    .line 64
    return v4

    .line 65
    :cond_4
    :goto_2
    return v1
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0802d3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdapter(Lb3/A;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Lb3/A;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCellH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setListener(LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->f:LN2/A;

    .line 2
    .line 3
    return-void
.end method
