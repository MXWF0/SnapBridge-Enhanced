.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$a;
    }
.end annotation


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p1, p0, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;-><init>(Lp/s;Landroidx/lifecycle/p;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;LR3/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, v2, v1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
