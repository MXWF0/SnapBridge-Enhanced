.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$b;
.super LM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$b;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    .line 2
    .line 3
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$b;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final d(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x7f0b010c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LN2/q0;->O(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const v1, 0x7f080258

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "tutorial"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$b;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    .line 27
    .line 28
    iget v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->c:I

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "_pic"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "resId"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_0
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "drawable"

    .line 58
    .line 59
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :try_start_2
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f080304

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 101
    .line 102
    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0802f9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
