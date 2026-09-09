.class public final Lorg/simpleframework/xml/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/u0$a;,
        Lorg/simpleframework/xml/core/u0$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/u0$b;

.field public final b:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/u0$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/u0;->a:Lorg/simpleframework/xml/core/u0$b;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/simpleframework/xml/core/u0;->b:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/u0$b;Lorg/simpleframework/xml/core/u0$a;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/u0;->a:Lorg/simpleframework/xml/core/u0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/u0$b;->j(I)Lorg/simpleframework/xml/core/u0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v3, p3, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    new-instance v0, Lorg/simpleframework/xml/core/u0$a;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/simpleframework/xml/core/Parameter;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, p3, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v3}, Lorg/simpleframework/xml/core/u0;->a(Lorg/simpleframework/xml/core/u0$b;Lorg/simpleframework/xml/core/u0$a;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/u0$b;->j(I)Lorg/simpleframework/xml/core/u0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v4

    .line 57
    :goto_1
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    move v5, v4

    .line 60
    :goto_2
    if-ge v5, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lorg/simpleframework/xml/core/u0$b;->j(I)Lorg/simpleframework/xml/core/u0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lorg/simpleframework/xml/core/Parameter;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p1, p3}, Lorg/simpleframework/xml/core/u0$b;->j(I)Lorg/simpleframework/xml/core/u0$a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lorg/simpleframework/xml/core/Parameter;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method
