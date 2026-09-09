.class public final Landroidx/recyclerview/widget/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/M$b;,
        Landroidx/recyclerview/widget/M$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/M$b;

.field public final b:Landroidx/recyclerview/widget/M$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/M$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/M$b;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/M$a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/M$a;->a:I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/M;->b:Landroidx/recyclerview/widget/M$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/M$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/M$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/M$b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le p2, p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/M$b;->c(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/M$b;->b(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/M$b;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Landroidx/recyclerview/widget/M;->b:Landroidx/recyclerview/widget/M$a;

    .line 32
    .line 33
    iput v1, v8, Landroidx/recyclerview/widget/M$a;->b:I

    .line 34
    .line 35
    iput v2, v8, Landroidx/recyclerview/widget/M$a;->c:I

    .line 36
    .line 37
    iput v6, v8, Landroidx/recyclerview/widget/M$a;->d:I

    .line 38
    .line 39
    iput v7, v8, Landroidx/recyclerview/widget/M$a;->e:I

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iput p3, v8, Landroidx/recyclerview/widget/M$a;->a:I

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/recyclerview/widget/M$a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    iput p4, v8, Landroidx/recyclerview/widget/M$a;->a:I

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/recyclerview/widget/M$a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :cond_2
    add-int/2addr p1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v4
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/M$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/M$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/M$b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/M$b;->b(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/M$b;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Landroidx/recyclerview/widget/M$a;

    .line 20
    .line 21
    iput v1, v0, Landroidx/recyclerview/widget/M$a;->b:I

    .line 22
    .line 23
    iput v2, v0, Landroidx/recyclerview/widget/M$a;->c:I

    .line 24
    .line 25
    iput v3, v0, Landroidx/recyclerview/widget/M$a;->d:I

    .line 26
    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/M$a;->e:I

    .line 28
    .line 29
    const/16 p1, 0x6003

    .line 30
    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/M$a;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M$a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
