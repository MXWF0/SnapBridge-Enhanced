.class public final LV0/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV0/b;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-boolean v1, p0, LV0/b;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LV0/c;->d(Ljava/util/Set;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LV0/c;->d(Ljava/util/Set;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    instance-of v0, p1, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object p1, v2

    .line 47
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, p2

    .line 53
    :goto_0
    invoke-static {p1, v2, v1}, LV0/c;->e(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :goto_1
    return-object p2

    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    instance-of v0, p2, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    check-cast p2, Ljava/util/Collection;

    .line 72
    .line 73
    new-instance v0, LL4/D;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_7
    return-object v0

    .line 89
    :cond_8
    return-object p1
.end method
