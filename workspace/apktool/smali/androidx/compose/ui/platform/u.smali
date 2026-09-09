.class public final Landroidx/compose/ui/platform/u;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LI/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/u$b;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/u$a;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z

.field public static j:Z


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/u;->f:Landroidx/compose/ui/platform/u$a;

    .line 7
    .line 8
    return-void
.end method

.method private final getManualClipPath()LC/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public static synthetic getOwnerViewId$annotations()V
    .locals 0

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u;->c:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final b(LC/c;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LC/c;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final c(JLC/h$a;LM/e;LM/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "shape"

    .line 4
    .line 5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "layoutDirection"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "density"

    .line 14
    .line 15
    invoke-static {p5, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/platform/u;->e:J

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 48
    .line 49
    .line 50
    iget-wide p1, p0, Landroidx/compose/ui/platform/u;->e:J

    .line 51
    .line 52
    sget p3, LC/j;->b:I

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    shr-long/2addr p1, p3

    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    mul-float/2addr p1, p2

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 69
    .line 70
    .line 71
    iget-wide p1, p0, Landroidx/compose/ui/platform/u;->e:J

    .line 72
    .line 73
    const-wide p3, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr p1, p3

    .line 79
    long-to-int p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    mul-float/2addr p1, p2

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 91
    .line 92
    .line 93
    const/high16 p1, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u;->setCameraDistancePx(F)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->a:Z

    .line 99
    .line 100
    iget-boolean p1, p0, Landroidx/compose/ui/platform/u;->a:Z

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->b:Landroid/graphics/Rect;

    .line 105
    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-direct {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->b:Landroid/graphics/Rect;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->b:Landroid/graphics/Rect;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object p1, v0

    .line 142
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->getManualClipPath()LC/g;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final d()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Landroidx/compose/ui/platform/u;->c:Z

    .line 5
    .line 6
    if-eqz v3, :cond_6

    .line 7
    .line 8
    sget-boolean v3, Landroidx/compose/ui/platform/u;->j:Z

    .line 9
    .line 10
    if-nez v3, :cond_6

    .line 11
    .line 12
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/u;->setInvalidated(Z)V

    .line 13
    .line 14
    .line 15
    const-class v3, Ljava/lang/String;

    .line 16
    .line 17
    const-class v4, Ljava/lang/Class;

    .line 18
    .line 19
    :try_start_0
    sget-boolean v5, Landroidx/compose/ui/platform/u;->i:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    sput-boolean v1, Landroidx/compose/ui/platform/u;->i:Z

    .line 25
    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/16 v7, 0x1c

    .line 29
    .line 30
    const-string v8, "mRecreateDisplayList"

    .line 31
    .line 32
    const-string v9, "updateDisplayListIfDirty"

    .line 33
    .line 34
    const-class v10, Landroid/view/View;

    .line 35
    .line 36
    if-ge v5, v7, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v10, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/compose/ui/platform/u;->g:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/ui/platform/u;->h:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v5, "getDeclaredMethod"

    .line 52
    .line 53
    new-array v7, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-array v11, v0, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v3, v11, v2

    .line 62
    .line 63
    aput-object v7, v11, v1

    .line 64
    .line 65
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v7, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v9, v0, v2

    .line 74
    .line 75
    aput-object v7, v0, v1

    .line 76
    .line 77
    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    sput-object v0, Landroidx/compose/ui/platform/u;->g:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    const-string v0, "getDeclaredField"

    .line 86
    .line 87
    new-array v5, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v3, v5, v2

    .line 90
    .line 91
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v3, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v8, v3, v2

    .line 98
    .line 99
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/reflect/Field;

    .line 104
    .line 105
    sput-object v0, Landroidx/compose/ui/platform/u;->h:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/u;->g:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/u;->h:Ljava/lang/reflect/Field;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/u;->h:Ljava/lang/reflect/Field;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/u;->g:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    sput-boolean v1, Landroidx/compose/ui/platform/u;->j:Z

    .line 141
    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->setInvalidated(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDrawBlock()La4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "LC/c;",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getInvalidateParentLayer()La4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/a<",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "view"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LC4/g;->b(Landroid/view/View;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->setInvalidated(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
