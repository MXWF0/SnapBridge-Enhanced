.class public final Lk0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/A$k;,
        Lk0/A$l;,
        Lk0/A$j;,
        Lk0/A$i;,
        Lk0/A$h;,
        Lk0/A$g;,
        Lk0/A$f;,
        Lk0/A$n;,
        Lk0/A$m;,
        Lk0/A$d;,
        Lk0/A$c;,
        Lk0/A$b;,
        Lk0/A$a;,
        Lk0/A$e;
    }
.end annotation


# static fields
.field public static final b:Lk0/A;


# instance fields
.field public final a:Lk0/A$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk0/A$k;->s:Lk0/A;

    .line 8
    .line 9
    sput-object v0, Lk0/A;->b:Lk0/A;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lk0/A$j;->r:Lk0/A;

    .line 17
    .line 18
    sput-object v0, Lk0/A;->b:Lk0/A;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lk0/A$l;->b:Lk0/A;

    .line 22
    .line 23
    sput-object v0, Lk0/A;->b:Lk0/A;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lk0/A$l;

    invoke-direct {v0, p0}, Lk0/A$l;-><init>(Lk0/A;)V

    iput-object v0, p0, Lk0/A;->a:Lk0/A$l;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lk0/A$k;

    invoke-direct {v0, p0, p1}, Lk0/A$k;-><init>(Lk0/A;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lk0/A;->a:Lk0/A$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lk0/A$j;

    invoke-direct {v0, p0, p1}, Lk0/A$j;-><init>(Lk0/A;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lk0/A;->a:Lk0/A$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lk0/A$i;

    invoke-direct {v0, p0, p1}, Lk0/A$i;-><init>(Lk0/A;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lk0/A;->a:Lk0/A$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lk0/A$h;

    invoke-direct {v0, p0, p1}, Lk0/A$h;-><init>(Lk0/A;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lk0/A;->a:Lk0/A$l;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lk0/A$g;

    invoke-direct {v0, p0, p1}, Lk0/A$g;-><init>(Lk0/A;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lk0/A;->a:Lk0/A$l;

    :goto_0
    return-void
.end method

.method public static e(Lc0/b;IIII)Lc0/b;
    .locals 5

    .line 1
    iget v0, p0, Lc0/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lc0/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lc0/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lc0/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lc0/b;->a(IIII)Lc0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;Landroid/view/View;)Lk0/A;
    .locals 2

    .line 1
    new-instance v0, Lk0/A;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk0/A;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lk0/u$c;->a(Landroid/view/View;)Lk0/A;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lk0/A;->a:Lk0/A$l;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lk0/A$l;->p(Lk0/A;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lk0/A$l;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lk0/A$l;->r(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/A;->a:Lk0/A$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/A$l;->j()Lc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lc0/b;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/A;->a:Lk0/A$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/A$l;->j()Lc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lc0/b;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/A;->a:Lk0/A$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/A$l;->j()Lc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lc0/b;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/A;->a:Lk0/A$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/A$l;->j()Lc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lc0/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lk0/A;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lk0/A;

    .line 12
    .line 13
    iget-object p1, p1, Lk0/A;->a:Lk0/A$l;

    .line 14
    .line 15
    iget-object v0, p0, Lk0/A;->a:Lk0/A$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(IIII)Lk0/A;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk0/A$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk0/A$d;-><init>(Lk0/A;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lk0/A$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lk0/A$c;-><init>(Lk0/A;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lk0/A$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lk0/A$b;-><init>(Lk0/A;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lk0/A$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lk0/A$a;-><init>(Lk0/A;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lc0/b;->a(IIII)Lc0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lk0/A$e;->d(Lc0/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lk0/A$e;->b()Lk0/A;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/A;->a:Lk0/A$l;

    .line 2
    .line 3
    instance-of v1, v0, Lk0/A$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk0/A$f;

    .line 8
    .line 9
    iget-object v0, v0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A;->a:Lk0/A$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lk0/A$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
