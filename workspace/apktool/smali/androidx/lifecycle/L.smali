.class public final Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/j;Landroidx/lifecycle/J$b;)Landroidx/lifecycle/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/J$a;->c:Landroidx/lifecycle/J$a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/J$a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/J$a;-><init>(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    sput-object p1, Landroidx/lifecycle/J$a;->c:Landroidx/lifecycle/J$a;

    .line 19
    .line 20
    :cond_0
    sget-object p1, Landroidx/lifecycle/J$a;->c:Landroidx/lifecycle/J$a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Landroidx/lifecycle/J;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->s()Landroidx/lifecycle/M;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
