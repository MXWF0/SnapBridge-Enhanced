.class public final LY0/a;
.super LY0/c;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LY0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "or"

    .line 2
    .line 3
    const-string v1, "and"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LN3/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LY0/a;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LY0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/a;->a:LY0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La1/c;
    .locals 5

    .line 1
    iget-object v0, p0, LY0/a;->a:LY0/g;

    .line 2
    .line 3
    iget-object v1, v0, LY0/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v1, v1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, LY0/g;->b:Ljava/util/List;

    .line 11
    .line 12
    instance-of v3, v1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v4, "Locale.ROOT"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LY0/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LY0/a;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v1, "Unsupported logical operator: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "LaunchRulesEngine"

    .line 61
    .line 62
    const-string v4, "GroupCondition"

    .line 63
    .line 64
    invoke-static {v3, v4, v0, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LY0/c;

    .line 94
    .line 95
    invoke-virtual {v3}, LY0/c;->a()La1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v1, La1/d;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v0, v3, v2}, La1/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_1
    return-object v2
.end method
