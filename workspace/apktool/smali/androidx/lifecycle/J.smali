.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/J$a;,
        Landroidx/lifecycle/J$b;,
        Landroidx/lifecycle/J$c;,
        Landroidx/lifecycle/J$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/M;

.field public final b:Landroidx/lifecycle/J$b;

.field public final c:Lu0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;)V
    .locals 1

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;I)V
    .locals 0

    .line 6
    sget-object p3, Lu0/a$a;->b:Lu0/a$a;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;Lu0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;Lu0/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/M;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/J$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/J;->c:Lu0/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/N;Landroidx/lifecycle/J$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/N;->s()Landroidx/lifecycle/M;

    move-result-object v0

    .line 9
    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Landroidx/lifecycle/h;

    invoke-interface {p1}, Landroidx/lifecycle/h;->k()Lu0/c;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lu0/a$a;->b:Lu0/a$a;

    .line 12
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;Lu0/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/G;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/J;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/G;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/M;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/M;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/G;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/J$b;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of p1, v3, Landroidx/lifecycle/J$d;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast v3, Landroidx/lifecycle/J$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/lifecycle/J$d;->c(Landroidx/lifecycle/G;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v1, Lu0/c;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/lifecycle/J;->c:Lu0/a;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lu0/c;-><init>(Lu0/a;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/K;

    .line 57
    .line 58
    iget-object v4, v1, Lu0/a;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/J$b;->b(Ljava/lang/Class;Lu0/c;)Landroidx/lifecycle/G;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/J$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    const-string v1, "viewModel"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/lifecycle/G;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/lifecycle/G;->c()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p1
.end method
