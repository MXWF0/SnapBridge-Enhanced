.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;->d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/h;",
        "La4/p<",
        "Lk4/w;",
        "LR3/d<",
        "-",
        "LM3/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/lifecycle/p;

.field public final synthetic g:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;


# direct methods
.method public constructor <init>(Lp/s;Landroidx/lifecycle/p;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/s;",
            "Landroidx/lifecycle/p;",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;",
            "LR3/d<",
            "-",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;->f:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;->g:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LT3/h;-><init>(ILR3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LR3/d<",
            "*>;)",
            "LR3/d<",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;->f:Landroidx/lifecycle/p;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;->g:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;-><init>(Lp/s;Landroidx/lifecycle/p;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;LR3/d;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk4/w;

    .line 2
    .line 3
    check-cast p2, LR3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;->f:Landroidx/lifecycle/p;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;->g:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/o;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LM3/j;->a:LM3/j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iput v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;->e:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    invoke-interface {v1}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/o;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
