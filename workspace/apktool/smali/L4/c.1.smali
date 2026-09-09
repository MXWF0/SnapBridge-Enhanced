.class public final LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/c$a;,
        LL4/c$d;,
        LL4/c$c;,
        LL4/c$b;
    }
.end annotation


# instance fields
.field public a:LL4/t;

.field public b:LL4/o;

.field public c:LL4/f;


# virtual methods
.method public final next()LL4/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/c;->c:LL4/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LL4/c;->a:LL4/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/w3c/dom/Node;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LL4/c$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LL4/c;->b:LL4/o;

    .line 26
    .line 27
    invoke-virtual {v3}, LL4/D;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/w3c/dom/Node;

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, LL4/D;->pop()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, LL4/c$a;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, LL4/c$c;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LL4/c$c;-><init>(Lorg/w3c/dom/Node;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, v0, LL4/c$c;->a:Lorg/w3c/dom/Element;

    .line 71
    .line 72
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, LL4/c$b;

    .line 88
    .line 89
    invoke-direct {v5, v4}, LL4/c$b;-><init>(Lorg/w3c/dom/Node;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LL4/c$b;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, LL4/c$d;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LL4/c$d;-><init>(Lorg/w3c/dom/Node;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, LL4/c;->c:LL4/f;

    .line 112
    .line 113
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final peek()LL4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/c;->c:LL4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL4/c;->next()LL4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LL4/c;->c:LL4/f;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LL4/c;->c:LL4/f;

    .line 12
    .line 13
    return-object v0
.end method
