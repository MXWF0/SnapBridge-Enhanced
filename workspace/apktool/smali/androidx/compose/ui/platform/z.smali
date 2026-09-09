.class public final Landroidx/compose/ui/platform/z;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$a;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic d:Lu/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/z;->c:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/z;->d:Lu/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/z;->c:Landroidx/compose/ui/platform/WrappedComposition;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/p;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "it.lifecycleOwner.lifecycle"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/z;->d:Lu/a;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->c:Lu/a;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/lifecycle/j;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/lifecycle/j;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Landroidx/compose/ui/platform/y;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/platform/y;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lu/a;I)V

    .line 54
    .line 55
    .line 56
    const v0, -0x3abe1b22

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v2, "block"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lu/a;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lu/a;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lu/a;->a(Lkotlin/jvm/internal/k;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 76
    .line 77
    return-object p1
.end method
