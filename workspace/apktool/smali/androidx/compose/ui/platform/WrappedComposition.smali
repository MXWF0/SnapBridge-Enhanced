.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public a:Z

.field public b:Landroidx/lifecycle/j;

.field public c:Lu/a;


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Lu/a;

    .line 26
    .line 27
    const-string p2, "content"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/compose/ui/platform/z;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lu/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_0
    return-void
.end method
