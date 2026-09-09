.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk0/m;
.implements Lk0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final w:Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

.field public static final x:Lj0/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LR/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/c;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:[I

.field public final f:[I

.field public g:Z

.field public h:Z

.field public final i:[I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public m:Z

.field public n:Lk0/A;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public r:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

.field public final s:Lk0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v1, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-class v1, Landroid/util/AttributeSet;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:[Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, Lj0/c;

    .line 47
    .line 48
    invoke-direct {v0}, Lj0/c;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/c;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0300ea

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, LR/c;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LR/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LR/c;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 44
    .line 45
    new-instance v2, Lk0/o;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lk0/o;

    .line 51
    .line 52
    sget-object v2, LV/a;->a:[I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    if-lt v4, v5, :cond_0

    .line 64
    .line 65
    invoke-static {p0, p1, v2, p2, v1}, LC4/g;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    array-length p2, p2

    .line 91
    :goto_0
    if-ge v3, p2, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 94
    .line 95
    aget v4, v2, v3

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    mul-float/2addr v4, p1

    .line 99
    float-to-int v4, v4

    .line 100
    aput v4, v2, v3

    .line 101
    .line 102
    add-int/2addr v3, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static k(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    .line 33
    if-eq v1, p0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 41
    .line 42
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v1

    .line 58
    :goto_0
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const-class v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v4, :cond_6

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 92
    .line 93
    if-eq v1, p0, :cond_6

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 101
    .line 102
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "Default behavior class "

    .line 114
    .line 115
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 142
    .line 143
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static v(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LR/c;

    .line 2
    .line 3
    iget-object v0, v0, LR/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/g;

    .line 6
    .line 7
    iget v1, v0, Ln/g;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ln/g;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ln/g;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LW/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LW/a;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p2, v1}, LW/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, LW/a;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p2, v1

    .line 69
    float-to-int p2, p2

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, v2, p1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Lk0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lk0/o;

    .line 2
    .line 3
    iget v1, v0, Lk0/o;->a:I

    .line 4
    .line 5
    iget v0, v0, Lk0/o;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lk0/o;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, Lk0/o;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Lk0/o;->a:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lk0/o;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iput v0, v2, Lk0/o;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, Lk0/o;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    move v0, v10

    .line 9
    move v11, v0

    .line 10
    move v12, v11

    .line 11
    move v13, v12

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 14
    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v15, p5

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v7, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 50
    .line 51
    aput v10, v7, v10

    .line 52
    .line 53
    aput v10, v7, v14

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move-object v6, v7

    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    move/from16 v7, p5

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 70
    .line 71
    .line 72
    if-lez p2, :cond_2

    .line 73
    .line 74
    aget v0, v16, v10

    .line 75
    .line 76
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    move v12, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget v0, v16, v10

    .line 83
    .line 84
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-lez p3, :cond_3

    .line 90
    .line 91
    aget v0, v16, v14

    .line 92
    .line 93
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_3
    move v13, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    aget v0, v16, v14

    .line 100
    .line 101
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    move v0, v14

    .line 107
    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    aput v12, p4, v10

    .line 111
    .line 112
    aput v13, p4, v14

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final l(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    move v0, v9

    .line 9
    move v10, v0

    .line 10
    move v11, v10

    .line 11
    move v12, v11

    .line 12
    :goto_0
    const/4 v13, 0x1

    .line 13
    if-ge v10, v8, :cond_5

    .line 14
    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v14, p6

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    move/from16 v14, p6

    .line 37
    .line 38
    invoke-virtual {v1, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 50
    .line 51
    aput v9, v15, v9

    .line 52
    .line 53
    aput v9, v15, v13

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    move/from16 v5, p5

    .line 63
    .line 64
    move-object v6, v15

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 66
    .line 67
    .line 68
    if-lez p4, :cond_2

    .line 69
    .line 70
    aget v0, v15, v9

    .line 71
    .line 72
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    move v11, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    aget v0, v15, v9

    .line 79
    .line 80
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-lez p5, :cond_3

    .line 86
    .line 87
    aget v0, v15, v13

    .line 88
    .line 89
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    move v12, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    aget v0, v15, v13

    .line 96
    .line 97
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    move v0, v13

    .line 103
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    aget v1, p7, v9

    .line 107
    .line 108
    add-int/2addr v1, v11

    .line 109
    aput v1, p7, v9

    .line 110
    .line 111
    aget v1, p7, v13

    .line 112
    .line 113
    add-int/2addr v1, v12

    .line 114
    aput v1, p7, v13

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    move v10, v9

    .line 9
    move v11, v10

    .line 10
    :goto_0
    if-ge v10, v8, :cond_6

    .line 11
    .line 12
    move-object v12, p0

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    .line 33
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-eq v7, v14, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-eq v7, v14, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v12, p0

    .line 77
    return v11
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lk0/u$a;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lk0/A;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, v8

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LR/c;

    .line 20
    .line 21
    iget-object v3, v3, LR/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ln/g;

    .line 24
    .line 25
    iget v4, v3, Ln/g;->c:I

    .line 26
    .line 27
    move v5, v8

    .line 28
    :goto_1
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ln/g;->h(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    move v0, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/2addr v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/2addr v1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v8

    .line 51
    :goto_2
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 66
    .line 67
    invoke-direct {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 71
    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-boolean v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 102
    .line 103
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-ne v11, v7, :cond_8

    .line 126
    .line 127
    move v12, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v12, v8

    .line 130
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    add-int v17, v9, v10

    .line 147
    .line 148
    add-int v18, v0, v1

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    move/from16 v19, v7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move/from16 v19, v8

    .line 172
    .line 173
    :goto_5
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v3, v0

    .line 180
    move v2, v1

    .line 181
    move v0, v8

    .line 182
    move v1, v0

    .line 183
    :goto_6
    if-ge v1, v4, :cond_16

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    check-cast v20, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    if-ne v7, v8, :cond_a

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    move/from16 v28, v4

    .line 202
    .line 203
    move-object/from16 v29, v5

    .line 204
    .line 205
    move/from16 v23, v9

    .line 206
    .line 207
    move/from16 v24, v10

    .line 208
    .line 209
    move/from16 v27, v11

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 221
    .line 222
    iget v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 223
    .line 224
    if-ltz v8, :cond_12

    .line 225
    .line 226
    if-eqz v13, :cond_12

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move/from16 v22, v0

    .line 233
    .line 234
    iget v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    const v0, 0x800035

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    and-int/lit8 v0, v0, 0x7

    .line 246
    .line 247
    move/from16 v23, v1

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    if-ne v0, v1, :cond_c

    .line 251
    .line 252
    if-eqz v12, :cond_d

    .line 253
    .line 254
    :cond_c
    const/4 v1, 0x5

    .line 255
    if-ne v0, v1, :cond_e

    .line 256
    .line 257
    if-eqz v12, :cond_e

    .line 258
    .line 259
    :cond_d
    sub-int v0, v14, v10

    .line 260
    .line 261
    sub-int/2addr v0, v8

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_7
    move v8, v0

    .line 268
    goto :goto_a

    .line 269
    :cond_e
    if-ne v0, v1, :cond_f

    .line 270
    .line 271
    if-eqz v12, :cond_10

    .line 272
    .line 273
    :cond_f
    const/4 v1, 0x3

    .line 274
    if-ne v0, v1, :cond_11

    .line 275
    .line 276
    if-eqz v12, :cond_11

    .line 277
    .line 278
    :cond_10
    sub-int/2addr v8, v9

    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_7

    .line 285
    :cond_11
    :goto_8
    const/4 v1, 0x0

    .line 286
    goto :goto_9

    .line 287
    :cond_12
    move/from16 v22, v0

    .line 288
    .line 289
    move/from16 v23, v1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_9
    move v8, v1

    .line 293
    :goto_a
    if-eqz v19, :cond_13

    .line 294
    .line 295
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_13

    .line 300
    .line 301
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 302
    .line 303
    invoke-virtual {v0}, Lk0/A;->b()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 308
    .line 309
    invoke-virtual {v1}, Lk0/A;->c()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, v0

    .line 314
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 315
    .line 316
    invoke-virtual {v0}, Lk0/A;->d()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    move/from16 v24, v2

    .line 321
    .line 322
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 323
    .line 324
    invoke-virtual {v2}, Lk0/A;->a()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-int/2addr v2, v0

    .line 329
    sub-int v0, v14, v1

    .line 330
    .line 331
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-int v1, v16, v2

    .line 336
    .line 337
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    move/from16 v25, v0

    .line 342
    .line 343
    move/from16 v26, v1

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_13
    move/from16 v24, v2

    .line 347
    .line 348
    move/from16 v25, p1

    .line 349
    .line 350
    move/from16 v26, p2

    .line 351
    .line 352
    :goto_b
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    move/from16 v2, v22

    .line 357
    .line 358
    move/from16 v22, v23

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move/from16 v23, v9

    .line 365
    .line 366
    move v9, v2

    .line 367
    move/from16 v30, v24

    .line 368
    .line 369
    move/from16 v24, v10

    .line 370
    .line 371
    move/from16 v10, v30

    .line 372
    .line 373
    move-object/from16 v2, v20

    .line 374
    .line 375
    move/from16 v27, v11

    .line 376
    .line 377
    move v11, v3

    .line 378
    move/from16 v3, v25

    .line 379
    .line 380
    move/from16 v28, v4

    .line 381
    .line 382
    move v4, v8

    .line 383
    move-object/from16 v29, v5

    .line 384
    .line 385
    move/from16 v5, v26

    .line 386
    .line 387
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_15

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_14
    move/from16 v28, v4

    .line 395
    .line 396
    move-object/from16 v29, v5

    .line 397
    .line 398
    move/from16 v27, v11

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    move v11, v3

    .line 403
    move/from16 v30, v23

    .line 404
    .line 405
    move/from16 v23, v9

    .line 406
    .line 407
    move/from16 v9, v22

    .line 408
    .line 409
    move/from16 v22, v30

    .line 410
    .line 411
    move/from16 v31, v24

    .line 412
    .line 413
    move/from16 v24, v10

    .line 414
    .line 415
    move/from16 v10, v31

    .line 416
    .line 417
    :goto_c
    const/4 v5, 0x0

    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v1, v20

    .line 421
    .line 422
    move/from16 v2, v25

    .line 423
    .line 424
    move v3, v8

    .line 425
    move/from16 v4, v26

    .line 426
    .line 427
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 428
    .line 429
    .line 430
    :cond_15
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int v0, v0, v17

    .line 435
    .line 436
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 437
    .line 438
    add-int/2addr v0, v1

    .line 439
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 440
    .line 441
    add-int/2addr v0, v1

    .line 442
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    add-int v1, v1, v18

    .line 451
    .line 452
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 453
    .line 454
    add-int/2addr v1, v2

    .line 455
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 456
    .line 457
    add-int/2addr v1, v2

    .line 458
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    move v3, v0

    .line 471
    move v0, v2

    .line 472
    move v2, v1

    .line 473
    const/4 v1, 0x1

    .line 474
    :goto_d
    add-int/lit8 v4, v22, 0x1

    .line 475
    .line 476
    move v7, v1

    .line 477
    move v1, v4

    .line 478
    move/from16 v8, v21

    .line 479
    .line 480
    move/from16 v9, v23

    .line 481
    .line 482
    move/from16 v10, v24

    .line 483
    .line 484
    move/from16 v11, v27

    .line 485
    .line 486
    move/from16 v4, v28

    .line 487
    .line 488
    move-object/from16 v5, v29

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_16
    move v9, v0

    .line 493
    move v10, v2

    .line 494
    move v11, v3

    .line 495
    const/high16 v0, -0x1000000

    .line 496
    .line 497
    and-int/2addr v0, v9

    .line 498
    move/from16 v1, p1

    .line 499
    .line 500
    invoke-static {v11, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    shl-int/lit8 v1, v9, 0x10

    .line 505
    .line 506
    move/from16 v2, p2

    .line 507
    .line 508
    invoke-static {v10, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final p(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v7, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v14, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/c;

    .line 31
    .line 32
    if-ge v9, v15, :cond_20

    .line 33
    .line 34
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    move-object/from16 v2, v16

    .line 39
    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    move v5, v1

    .line 61
    move v6, v7

    .line 62
    move/from16 v21, v9

    .line 63
    .line 64
    move-object v8, v11

    .line 65
    move-object v4, v12

    .line 66
    move-object v7, v13

    .line 67
    move-object v3, v14

    .line 68
    const/4 v10, 0x0

    .line 69
    :cond_0
    :goto_1
    const/4 v12, 0x1

    .line 70
    goto/16 :goto_18

    .line 71
    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-ge v4, v9, :cond_8

    .line 74
    .line 75
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/view/View;

    .line 80
    .line 81
    iget-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 82
    .line 83
    if-ne v6, v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 90
    .line 91
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object/from16 v18, v14

    .line 104
    .line 105
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move-object/from16 v19, v8

    .line 110
    .line 111
    iget-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v0, v2, v10, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 118
    .line 119
    .line 120
    move/from16 v17, v15

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    move-object/from16 v3, v19

    .line 133
    .line 134
    move/from16 v19, v8

    .line 135
    .line 136
    move v8, v7

    .line 137
    move/from16 v21, v9

    .line 138
    .line 139
    move-object v9, v6

    .line 140
    move/from16 v19, v7

    .line 141
    .line 142
    move-object v7, v10

    .line 143
    move-object v10, v14

    .line 144
    move-object/from16 v22, v11

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    move-object/from16 v23, v12

    .line 148
    .line 149
    move v12, v15

    .line 150
    move-object/from16 v24, v13

    .line 151
    .line 152
    move v13, v1

    .line 153
    invoke-static/range {v8 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 154
    .line 155
    .line 156
    iget v8, v14, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    if-ne v8, v9, :cond_3

    .line 161
    .line 162
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    if-eq v8, v9, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    const/4 v10, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    :goto_3
    const/4 v10, 0x1

    .line 172
    :goto_4
    invoke-virtual {v0, v5, v14, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 173
    .line 174
    .line 175
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    sub-int/2addr v1, v8

    .line 180
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    sub-int/2addr v8, v9

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    sget-object v9, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz v8, :cond_5

    .line 193
    .line 194
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-virtual {v2, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    if-eqz v10, :cond_6

    .line 200
    .line 201
    iget-object v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v14}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_5
    const/4 v1, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move-object/from16 v20, v3

    .line 231
    .line 232
    move/from16 v19, v7

    .line 233
    .line 234
    move-object v3, v8

    .line 235
    move/from16 v21, v9

    .line 236
    .line 237
    move-object/from16 v22, v11

    .line 238
    .line 239
    move-object/from16 v23, v12

    .line 240
    .line 241
    move-object/from16 v24, v13

    .line 242
    .line 243
    move-object/from16 v18, v14

    .line 244
    .line 245
    move/from16 v17, v15

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_6
    add-int/2addr v4, v1

    .line 249
    move/from16 v1, p1

    .line 250
    .line 251
    move-object v8, v3

    .line 252
    move/from16 v15, v17

    .line 253
    .line 254
    move-object/from16 v14, v18

    .line 255
    .line 256
    move/from16 v7, v19

    .line 257
    .line 258
    move-object/from16 v3, v20

    .line 259
    .line 260
    move/from16 v9, v21

    .line 261
    .line 262
    move-object/from16 v11, v22

    .line 263
    .line 264
    move-object/from16 v12, v23

    .line 265
    .line 266
    move-object/from16 v13, v24

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_8
    move-object/from16 v20, v3

    .line 271
    .line 272
    move/from16 v19, v7

    .line 273
    .line 274
    move-object v3, v8

    .line 275
    move/from16 v21, v9

    .line 276
    .line 277
    move-object/from16 v22, v11

    .line 278
    .line 279
    move-object v4, v12

    .line 280
    move-object/from16 v24, v13

    .line 281
    .line 282
    move-object/from16 v18, v14

    .line 283
    .line 284
    move/from16 v17, v15

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-virtual {v0, v2, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v20

    .line 291
    .line 292
    iget v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_d

    .line 301
    .line 302
    iget v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 303
    .line 304
    move/from16 v6, v19

    .line 305
    .line 306
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    and-int/lit8 v7, v5, 0x70

    .line 311
    .line 312
    const/16 v8, 0x30

    .line 313
    .line 314
    if-eq v7, v8, :cond_a

    .line 315
    .line 316
    const/16 v8, 0x50

    .line 317
    .line 318
    if-eq v7, v8, :cond_9

    .line 319
    .line 320
    move-object/from16 v7, v24

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    move-object/from16 v7, v24

    .line 324
    .line 325
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    sub-int/2addr v9, v10

    .line 334
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    move-object/from16 v7, v24

    .line 342
    .line 343
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 352
    .line 353
    :goto_7
    and-int/lit8 v5, v5, 0x7

    .line 354
    .line 355
    const/4 v8, 0x3

    .line 356
    if-eq v5, v8, :cond_c

    .line 357
    .line 358
    const/4 v8, 0x5

    .line 359
    if-eq v5, v8, :cond_b

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 369
    .line 370
    sub-int/2addr v8, v9

    .line 371
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_c
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_d
    move/from16 v6, v19

    .line 390
    .line 391
    move-object/from16 v7, v24

    .line 392
    .line 393
    :goto_8
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 394
    .line 395
    if-eqz v1, :cond_19

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_19

    .line 402
    .line 403
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_e

    .line 410
    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-lez v1, :cond_19

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-gtz v1, :cond_f

    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 432
    .line 433
    iget-object v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 434
    .line 435
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 460
    .line 461
    .line 462
    if-eqz v5, :cond_11

    .line 463
    .line 464
    invoke-virtual {v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroid/view/View;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_11

    .line 469
    .line 470
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_10

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 482
    .line 483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v3, " | Bounds:"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v9}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_12

    .line 527
    .line 528
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v8}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :cond_12
    iget v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 537
    .line 538
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    const/16 v9, 0x30

    .line 543
    .line 544
    and-int/lit8 v10, v5, 0x30

    .line 545
    .line 546
    if-ne v10, v9, :cond_13

    .line 547
    .line 548
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 549
    .line 550
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 551
    .line 552
    sub-int/2addr v10, v11

    .line 553
    iget v11, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 554
    .line 555
    sub-int/2addr v10, v11

    .line 556
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 557
    .line 558
    if-ge v10, v11, :cond_13

    .line 559
    .line 560
    sub-int/2addr v11, v10

    .line 561
    invoke-static {v2, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 562
    .line 563
    .line 564
    const/4 v10, 0x1

    .line 565
    :goto_a
    const/16 v11, 0x50

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_13
    const/4 v10, 0x0

    .line 569
    goto :goto_a

    .line 570
    :goto_b
    and-int/lit8 v12, v5, 0x50

    .line 571
    .line 572
    if-ne v12, v11, :cond_14

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 579
    .line 580
    sub-int/2addr v12, v13

    .line 581
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 582
    .line 583
    sub-int/2addr v12, v13

    .line 584
    iget v13, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 585
    .line 586
    add-int/2addr v12, v13

    .line 587
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 588
    .line 589
    if-ge v12, v13, :cond_14

    .line 590
    .line 591
    sub-int/2addr v12, v13

    .line 592
    invoke-static {v2, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 593
    .line 594
    .line 595
    const/4 v10, 0x1

    .line 596
    :cond_14
    if-nez v10, :cond_15

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    invoke-static {v2, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 600
    .line 601
    .line 602
    :goto_c
    const/4 v12, 0x3

    .line 603
    goto :goto_d

    .line 604
    :cond_15
    const/4 v10, 0x0

    .line 605
    goto :goto_c

    .line 606
    :goto_d
    and-int/lit8 v13, v5, 0x3

    .line 607
    .line 608
    if-ne v13, v12, :cond_16

    .line 609
    .line 610
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 611
    .line 612
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 613
    .line 614
    sub-int/2addr v13, v14

    .line 615
    iget v14, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 616
    .line 617
    sub-int/2addr v13, v14

    .line 618
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 619
    .line 620
    if-ge v13, v14, :cond_16

    .line 621
    .line 622
    sub-int/2addr v14, v13

    .line 623
    invoke-static {v2, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 624
    .line 625
    .line 626
    const/4 v13, 0x1

    .line 627
    :goto_e
    const/4 v14, 0x5

    .line 628
    goto :goto_f

    .line 629
    :cond_16
    move v13, v10

    .line 630
    goto :goto_e

    .line 631
    :goto_f
    and-int/2addr v5, v14

    .line 632
    if-ne v5, v14, :cond_17

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 639
    .line 640
    sub-int/2addr v5, v15

    .line 641
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 642
    .line 643
    sub-int/2addr v5, v15

    .line 644
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 645
    .line 646
    add-int/2addr v5, v1

    .line 647
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 648
    .line 649
    if-ge v5, v1, :cond_17

    .line 650
    .line 651
    sub-int/2addr v5, v1

    .line 652
    invoke-static {v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 653
    .line 654
    .line 655
    const/4 v13, 0x1

    .line 656
    :cond_17
    if-nez v13, :cond_18

    .line 657
    .line 658
    invoke-static {v2, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 659
    .line 660
    .line 661
    :cond_18
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v8}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_19
    :goto_10
    const/16 v9, 0x30

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    const/16 v11, 0x50

    .line 672
    .line 673
    const/4 v12, 0x3

    .line 674
    const/4 v14, 0x5

    .line 675
    :goto_11
    const/4 v1, 0x2

    .line 676
    move/from16 v5, p1

    .line 677
    .line 678
    if-eq v5, v1, :cond_1b

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 685
    .line 686
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    .line 687
    .line 688
    move-object/from16 v8, v22

    .line 689
    .line 690
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_1a

    .line 698
    .line 699
    move/from16 v15, v17

    .line 700
    .line 701
    move-object/from16 v3, v18

    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 710
    .line 711
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 714
    .line 715
    .line 716
    :goto_12
    const/4 v3, 0x1

    .line 717
    goto :goto_13

    .line 718
    :cond_1b
    move-object/from16 v8, v22

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :goto_13
    add-int/lit8 v13, v21, 0x1

    .line 722
    .line 723
    move/from16 v15, v17

    .line 724
    .line 725
    :goto_14
    move-object/from16 v3, v18

    .line 726
    .line 727
    if-ge v13, v15, :cond_0

    .line 728
    .line 729
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v16

    .line 733
    move-object/from16 v9, v16

    .line 734
    .line 735
    check-cast v9, Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 738
    .line 739
    .line 740
    move-result-object v16

    .line 741
    move-object/from16 v11, v16

    .line 742
    .line 743
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 744
    .line 745
    iget-object v12, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 746
    .line 747
    if-eqz v12, :cond_1c

    .line 748
    .line 749
    invoke-virtual {v12, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 750
    .line 751
    .line 752
    move-result v16

    .line 753
    if-eqz v16, :cond_1c

    .line 754
    .line 755
    if-nez v5, :cond_1d

    .line 756
    .line 757
    iget-boolean v14, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 758
    .line 759
    if-eqz v14, :cond_1d

    .line 760
    .line 761
    iput-boolean v10, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 762
    .line 763
    :cond_1c
    const/4 v12, 0x1

    .line 764
    goto :goto_17

    .line 765
    :cond_1d
    if-eq v5, v1, :cond_1e

    .line 766
    .line 767
    invoke-virtual {v12, v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    :goto_15
    const/4 v12, 0x1

    .line 772
    goto :goto_16

    .line 773
    :cond_1e
    invoke-virtual {v12, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    const/4 v9, 0x1

    .line 777
    goto :goto_15

    .line 778
    :goto_16
    if-ne v5, v12, :cond_1f

    .line 779
    .line 780
    iput-boolean v9, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 781
    .line 782
    :cond_1f
    :goto_17
    add-int/2addr v13, v12

    .line 783
    move-object/from16 v18, v3

    .line 784
    .line 785
    const/16 v9, 0x30

    .line 786
    .line 787
    const/16 v11, 0x50

    .line 788
    .line 789
    const/4 v12, 0x3

    .line 790
    const/4 v14, 0x5

    .line 791
    goto :goto_14

    .line 792
    :goto_18
    add-int/lit8 v9, v21, 0x1

    .line 793
    .line 794
    move-object v14, v3

    .line 795
    move-object v12, v4

    .line 796
    move v1, v5

    .line 797
    move-object v13, v7

    .line 798
    move-object v11, v8

    .line 799
    move v7, v6

    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_20
    move-object v3, v8

    .line 803
    move-object v8, v11

    .line 804
    move-object v4, v12

    .line 805
    move-object v7, v13

    .line 806
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v7}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v4}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v8}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lj0/c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    move v3, p2

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v1

    .line 58
    move v7, v10

    .line 59
    move v8, v11

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 64
    .line 65
    .line 66
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 106
    .line 107
    if-ltz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 114
    .line 115
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    const v2, 0x800035

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x7

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x70

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-ne p2, v8, :cond_4

    .line 148
    .line 149
    sub-int v0, v4, v0

    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr p2, v6

    .line 156
    if-eq v3, v8, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    if-eq v3, v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    add-int/2addr p2, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    div-int/lit8 v0, v6, 0x2

    .line 165
    .line 166
    add-int/2addr p2, v0

    .line 167
    :goto_1
    const/16 v0, 0x10

    .line 168
    .line 169
    if-eq v2, v0, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x50

    .line 172
    .line 173
    if-eq v2, v0, :cond_7

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v0, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    div-int/lit8 v0, v7, 0x2

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int/2addr v4, v3

    .line 193
    sub-int/2addr v4, v6

    .line 194
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    sub-int/2addr v4, v3

    .line 197
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    add-int/2addr v2, v3

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v5, v3

    .line 217
    sub-int/2addr v5, v7

    .line 218
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    sub-int/2addr v5, v1

    .line 221
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v6, p2

    .line 230
    add-int/2addr v7, v0

    .line 231
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 241
    .line 242
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    .line 252
    add-int/2addr v3, v4

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    .line 259
    add-int/2addr v4, v5

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    sub-int/2addr v5, v6

    .line 269
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    sub-int/2addr v5, v6

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    sub-int/2addr v6, v7

    .line 281
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    sub-int/2addr v6, v7

    .line 284
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_a

    .line 304
    .line 305
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 308
    .line 309
    invoke-virtual {v4}, Lk0/A;->b()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-int/2addr v4, v3

    .line 314
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 319
    .line 320
    invoke-virtual {v4}, Lk0/A;->d()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v3

    .line 325
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 330
    .line 331
    invoke-virtual {v4}, Lk0/A;->c()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v3, v4

    .line 336
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lk0/A;

    .line 341
    .line 342
    invoke-virtual {v4}, Lk0/A;->a()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-int/2addr v3, v4

    .line 347
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 354
    .line 355
    and-int/lit8 v3, v0, 0x7

    .line 356
    .line 357
    if-nez v3, :cond_b

    .line 358
    .line 359
    const v3, 0x800003

    .line 360
    .line 361
    .line 362
    or-int/2addr v0, v3

    .line 363
    :cond_b
    and-int/lit8 v3, v0, 0x70

    .line 364
    .line 365
    if-nez v3, :cond_c

    .line 366
    .line 367
    or-int/lit8 v0, v0, 0x30

    .line 368
    .line 369
    :cond_c
    move v3, v0

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    move-object v6, v1

    .line 379
    move-object v7, v9

    .line 380
    move v8, p2

    .line 381
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 382
    .line 383
    .line 384
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v9}, Lj0/c;->c(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :goto_3
    return-void
.end method

.method public final r(IIILandroid/view/View;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p4

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    move v7, v6

    .line 61
    :goto_2
    if-ge v6, v5, :cond_b

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 74
    .line 75
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-eqz v10, :cond_a

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    const/16 v16, 0x3

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move-wide v12, v14

    .line 100
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_4
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eq v2, v11, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v10, v0, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v10, v0, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    if-nez v7, :cond_a

    .line 118
    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    if-eq v2, v11, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v10, v0, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {v10, v0, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_4
    if-eqz v7, :cond_a

    .line 136
    .line 137
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 138
    .line 139
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    return v7
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LR/c;

    .line 7
    .line 8
    iget-object v2, v1, LR/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ln/g;

    .line 11
    .line 12
    iget v3, v2, Ln/g;->c:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v6, v1, LR/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LR/e;

    .line 19
    .line 20
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ln/g;->h(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, LR/e;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ln/g;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v4

    .line 47
    :goto_1
    iget-object v5, v1, LR/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ln/g;

    .line 50
    .line 51
    if-ge v3, v2, :cond_1b

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, -0x1

    .line 65
    if-ne v9, v11, :cond_2

    .line 66
    .line 67
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 68
    .line 69
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v11, :cond_8

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eq v11, v9, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_2
    if-eq v12, p0, :cond_7

    .line 91
    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    if-ne v12, v7, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v13, v12, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    move-object v11, v12

    .line 102
    check-cast v11, Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 110
    .line 111
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v11, :cond_f

    .line 124
    .line 125
    if-ne v11, p0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 134
    .line 135
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_5
    if-eq v9, p0, :cond_e

    .line 151
    .line 152
    if-eqz v9, :cond_e

    .line 153
    .line 154
    if-ne v9, v7, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 163
    .line 164
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_c
    instance-of v12, v9, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v12, :cond_d

    .line 178
    .line 179
    move-object v11, v9

    .line 180
    check-cast v11, Landroid/view/View;

    .line 181
    .line 182
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_1a

    .line 195
    .line 196
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 197
    .line 198
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v5, v7}, Ln/g;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_10

    .line 205
    .line 206
    invoke-virtual {v5, v7, v10}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_10
    move v9, v4

    .line 210
    :goto_7
    if-ge v9, v2, :cond_19

    .line 211
    .line 212
    if-ne v9, v3, :cond_11

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 220
    .line 221
    if-eq v11, v12, :cond_13

    .line 222
    .line 223
    sget-object v12, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 234
    .line 235
    iget v13, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 236
    .line 237
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_12

    .line 242
    .line 243
    iget v14, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 244
    .line 245
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    and-int/2addr v12, v13

    .line 250
    if-ne v12, v13, :cond_12

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_12
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 254
    .line 255
    if-eqz v12, :cond_17

    .line 256
    .line 257
    invoke-virtual {v12, v7, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_17

    .line 262
    .line 263
    :cond_13
    :goto_8
    invoke-virtual {v5, v11}, Ln/g;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_14

    .line 268
    .line 269
    invoke-virtual {v5, v11}, Ln/g;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_14

    .line 274
    .line 275
    invoke-virtual {v5, v11, v10}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_14
    invoke-virtual {v5, v11}, Ln/g;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_18

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Ln/g;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_18

    .line 289
    .line 290
    invoke-virtual {v5, v11}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/util/ArrayList;

    .line 295
    .line 296
    if-nez v12, :cond_16

    .line 297
    .line 298
    invoke-virtual {v6}, LR/e;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Ljava/util/ArrayList;

    .line 303
    .line 304
    if-nez v12, :cond_15

    .line 305
    .line 306
    new-instance v12, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_15
    invoke-virtual {v5, v11, v12}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, " to anchor view "

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_1b
    iget-object v2, v1, LR/c;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, LR/c;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 380
    .line 381
    .line 382
    iget v6, v5, Ln/g;->c:I

    .line 383
    .line 384
    :goto_a
    if-ge v4, v6, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Ln/g;->e(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v1, v7, v2, v3}, LR/c;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final u(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 74
    .line 75
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
