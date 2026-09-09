.class public final Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/io/Serializable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Landroid/os/Binder;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Landroid/util/Size;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Landroid/util/SizeF;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/platform/q;->a:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lw/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Lw/f;

    .line 8
    .line 9
    invoke-interface {p0}, Lw/f;->s()Lp/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v3, Lp/x;->a:I

    .line 14
    .line 15
    sget-object v3, Lp/n;->b:Lp/n;

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lw/f;->s()Lp/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lp/n;->d:Lp/n;

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lw/f;->s()Lp/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lp/n;->c:Lp/n;

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Lp/y;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/q;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    return v1

    .line 49
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/q;->a:[Ljava/lang/Class;

    .line 50
    .line 51
    move v3, v2

    .line 52
    :cond_4
    const/4 v4, 0x7

    .line 53
    if-ge v3, v4, :cond_5

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    return v2
.end method


# virtual methods
.method public b(Landroidx/compose/ui/platform/u;)[F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroidx/compose/ui/platform/u;)[F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Landroid/graphics/Outline;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(LC/h$a;FZFLM/e;LM/c;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
