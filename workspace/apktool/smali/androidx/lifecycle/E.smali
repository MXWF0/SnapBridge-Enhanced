.class public final Landroidx/lifecycle/E;
.super Landroidx/lifecycle/J$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/J$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/j;

.field public final e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/J$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/J$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/J$a;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/J$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LE0/c;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/J$d;-><init>()V

    .line 6
    invoke-interface {p2}, LE0/c;->d()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/E;->e:Landroidx/savedstate/a;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/E;->d:Landroidx/lifecycle/j;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/E;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/E;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/J$a;->c:Landroidx/lifecycle/J$a;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/lifecycle/J$a;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/J$a;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/J$a;->c:Landroidx/lifecycle/J$a;

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/J$a;->c:Landroidx/lifecycle/J$a;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroidx/lifecycle/J$a;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/J$a;-><init>(Landroid/app/Application;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/J$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/G;
    .locals 1
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
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/E;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lu0/c;)Landroidx/lifecycle/G;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/K;

    .line 4
    .line 5
    iget-object v3, p2, Lu0/a;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v4, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/B$b;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Landroidx/lifecycle/B;->b:Landroidx/lifecycle/B$c;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/I;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    const-class v3, Landroidx/lifecycle/b;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v4, Landroidx/lifecycle/F;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v4}, Landroidx/lifecycle/F;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, Landroidx/lifecycle/F;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v4}, Landroidx/lifecycle/F;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/J$a;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/J$a;->b(Ljava/lang/Class;Lu0/c;)Landroidx/lifecycle/G;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/B;->a(Lu0/c;)Landroidx/lifecycle/A;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v1

    .line 83
    .line 84
    aput-object p2, v3, v0

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/F;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/G;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/B;->a(Lu0/c;)Landroidx/lifecycle/A;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v1

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Landroidx/lifecycle/F;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/G;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/E;->d:Landroidx/lifecycle/j;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/E;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/G;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final c(Landroidx/lifecycle/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/E;->d:Landroidx/lifecycle/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/E;->e:Landroidx/savedstate/a;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/G;Landroidx/savedstate/a;Landroidx/lifecycle/j;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/G;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/E;->d:Landroidx/lifecycle/j;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    const-class v3, Landroidx/lifecycle/b;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Landroidx/lifecycle/E;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v5, Landroidx/lifecycle/F;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v5}, Landroidx/lifecycle/F;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v5, Landroidx/lifecycle/F;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v5}, Landroidx/lifecycle/F;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    if-nez v5, :cond_3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/J$a;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/J$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p2, Landroidx/lifecycle/J$c;->a:Landroidx/lifecycle/J$c;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Landroidx/lifecycle/J$c;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p2, Landroidx/lifecycle/J$c;->a:Landroidx/lifecycle/J$c;

    .line 53
    .line 54
    :cond_2
    sget-object p2, Landroidx/lifecycle/J$c;->a:Landroidx/lifecycle/J$c;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/lifecycle/J$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1

    .line 64
    :cond_3
    iget-object v6, p0, Landroidx/lifecycle/E;->e:Landroidx/savedstate/a;

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Landroidx/lifecycle/E;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {v6, v2, p2, v7}, Landroidx/lifecycle/i;->b(Landroidx/savedstate/a;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v2, p2, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/A;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v3, v1

    .line 85
    .line 86
    aput-object v2, v3, v0

    .line 87
    .line 88
    invoke-static {p1, v5, v3}, Landroidx/lifecycle/F;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/G;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    invoke-static {p1, v5, v0}, Landroidx/lifecycle/F;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/G;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/G;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
