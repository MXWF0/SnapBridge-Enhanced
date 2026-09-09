.class public final Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/recyclerview/widget/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V
    .locals 6

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    const p5, 0x7f080244

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p2}, Lk0/u$b;->e(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-ne v4, p2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v5, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v4}, Lk0/u$b;->e(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpl-float v5, v4, v2

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    move v2, v4

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr v2, p1

    .line 54
    invoke-static {p2, v2}, Lk0/u$b;->j(Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
