.class public final Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/B$b;

.field public static final b:Landroidx/lifecycle/B$c;

.field public static final c:Landroidx/lifecycle/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/B$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/B$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/B$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/B;->b:Landroidx/lifecycle/B$c;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/B$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/B;->c:Landroidx/lifecycle/B$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lu0/c;)Landroidx/lifecycle/A;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/B$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu0/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/B;->b:Landroidx/lifecycle/B$c;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/N;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/B;->c:Landroidx/lifecycle/B$a;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/K;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, LE0/c;->d()Landroidx/savedstate/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/C;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/C;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/N;)Landroidx/lifecycle/D;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/D;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/A;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Landroidx/lifecycle/A;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/C;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Landroidx/lifecycle/C;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/C;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/C;->c:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    iput-object v4, v0, Landroidx/lifecycle/C;->c:Landroid/os/Bundle;

    .line 108
    .line 109
    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/A$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/A;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v3

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final b(LE0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LE0/c;",
            ":",
            "Landroidx/lifecycle/N;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/j$b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, LE0/c;->d()Landroidx/savedstate/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/C;

    .line 35
    .line 36
    invoke-interface {p0}, LE0/c;->d()Landroidx/savedstate/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/lifecycle/N;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/C;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/N;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, LE0/c;->d()Landroidx/savedstate/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/C;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/lifecycle/N;)Landroidx/lifecycle/D;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/lifecycle/D;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/lifecycle/B$d;->c:Landroidx/lifecycle/B$d;

    .line 13
    .line 14
    const-string v4, "initializer"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lu0/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 26
    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lu0/d;-><init>(Ljava/lang/Class;Landroidx/lifecycle/B$d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lu0/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Lu0/d;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lu0/d;

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lu0/d;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lu0/b;-><init>([Lu0/d;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/J;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/N;Landroidx/lifecycle/J$b;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/J;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/G;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/lifecycle/D;

    .line 69
    .line 70
    return-object p0
.end method
