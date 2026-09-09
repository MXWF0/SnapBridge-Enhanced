.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lb3/b;

.field public final f:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->c:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->d:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->e:Lb3/b;

    .line 31
    .line 32
    new-instance v1, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->d:I

    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public setListener(Lb3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->e:Lb3/b;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x5

    .line 6
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->c:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne p1, v5, :cond_0

    .line 10
    .line 11
    const p1, 0x7f11038f

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v6, 0x7f110391

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v7, 0x7f110393

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const v8, 0x7f110395

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const v9, 0x7f110397

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-array v10, v4, [Ljava/lang/Integer;

    .line 47
    .line 48
    aput-object p1, v10, v3

    .line 49
    .line 50
    aput-object v6, v10, v5

    .line 51
    .line 52
    aput-object v7, v10, v2

    .line 53
    .line 54
    aput-object v8, v10, v1

    .line 55
    .line 56
    aput-object v9, v10, v0

    .line 57
    .line 58
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a:Ljava/util/List;

    .line 63
    .line 64
    const p1, 0x7f11038e

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v6, 0x7f110390

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v7, 0x7f110392

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v8, 0x7f110394

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const v9, 0x7f110396

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-array v4, v4, [Ljava/lang/Integer;

    .line 100
    .line 101
    aput-object p1, v4, v3

    .line 102
    .line 103
    aput-object v6, v4, v5

    .line 104
    .line 105
    aput-object v7, v4, v2

    .line 106
    .line 107
    aput-object v8, v4, v1

    .line 108
    .line 109
    aput-object v9, v4, v0

    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->b:Ljava/util/List;

    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroidx/viewpager/widget/ViewPager;

    .line 118
    .line 119
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$b;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LM0/a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
