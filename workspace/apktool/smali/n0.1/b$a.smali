.class public final Ln0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Ln0/a$a;


# direct methods
.method public constructor <init>(ZLn0/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln0/b$a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln0/b$a;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Ln0/b$a;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Ln0/b$a;->d:Ln0/a$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/b$a;->d:Ln0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/c;

    .line 7
    .line 8
    iget-object v1, p0, Ln0/b$a;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ll0/c;->f(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Ll0/c;

    .line 17
    .line 18
    iget-object p1, p0, Ln0/b$a;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ll0/c;->f(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ge p2, v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    if-le p2, v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget-boolean v4, p0, Ln0/b$a;->c:Z

    .line 40
    .line 41
    if-ge p2, v0, :cond_3

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    if-le p2, v0, :cond_5

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v2, v3

    .line 53
    :goto_0
    return v2

    .line 54
    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-ge p2, v0, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    if-le p2, v0, :cond_7

    .line 62
    .line 63
    return v3

    .line 64
    :cond_7
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    if-ge p2, p1, :cond_9

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_8
    return v2

    .line 74
    :cond_9
    if-le p2, p1, :cond_b

    .line 75
    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_a
    move v2, v3

    .line 80
    :goto_1
    return v2

    .line 81
    :cond_b
    const/4 p1, 0x0

    .line 82
    return p1
.end method
