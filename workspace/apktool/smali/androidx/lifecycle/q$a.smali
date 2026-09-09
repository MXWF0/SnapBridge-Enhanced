.class public final Landroidx/lifecycle/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/j$b;

.field public b:Landroidx/lifecycle/n;


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/j$a;->a()Landroidx/lifecycle/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/n;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 27
    .line 28
    return-void
.end method
