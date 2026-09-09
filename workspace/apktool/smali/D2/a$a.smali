.class public final LD2/a$a;
.super LG/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final y(LD2/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly2/e;

    .line 6
    .line 7
    sget-object v0, LD2/b;->e:LD2/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly2/e;->k0(LD2/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ly2/e;->o0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ly2/e;->q0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lv2/l;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lv2/l;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ly2/e;->q0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p1, LD2/a;->h:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LD2/a;->h()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_1
    const/16 v1, 0xd

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    iput v0, p1, LD2/a;->h:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v1, 0xc

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    iput v0, p1, LD2/a;->h:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0xe

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    iput v0, p1, LD2/a;->h:I

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Expected a name but was "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LD2/a;->c0()LD2/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LD2/a;->B()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
