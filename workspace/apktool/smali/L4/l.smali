.class public final LL4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LL4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL4/l;LL4/v;LL4/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL4/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LL4/n;

    invoke-direct {v0, p0, p3}, LL4/n;-><init>(LL4/l;LL4/f;)V

    iput-object v0, p0, LL4/l;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LL4/l;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LL4/l;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LL4/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LL4/u;
    .locals 2

    .line 1
    iget v0, p0, LL4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LL4/n;-><init>(LL4/r;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LL4/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LL4/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)LL4/m;
    .locals 1

    .line 1
    iget v0, p0, LL4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget-object v0, p0, LL4/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL4/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LL4/m;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LL4/l;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LL4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LL4/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LL4/f;

    .line 14
    .line 15
    invoke-interface {v0}, LL4/f;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParent()LL4/m;
    .locals 1

    .line 1
    iget v0, p0, LL4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL4/m;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LL4/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LL4/l;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LL4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LL4/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LL4/v;

    .line 14
    .line 15
    iget-object v1, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    check-cast v1, LL4/o;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 36
    :goto_1
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v2, v0, LL4/v;->a:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, v0, LL4/v;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LL4/g;

    .line 51
    .line 52
    if-gtz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, LL4/g;->peek()LL4/f;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, LL4/f;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, LL4/D;->j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v5, p0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v1}, LL4/D;->pop()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, LL4/g;->next()LL4/f;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {v0}, LL4/g;->peek()LL4/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_2
    invoke-virtual {v1}, LL4/D;->j()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, p0, :cond_6

    .line 86
    .line 87
    invoke-interface {v5}, LL4/f;->isText()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, LL4/g;->peek()LL4/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, LL4/f;->isText()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v5}, LL4/f;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {v0}, LL4/g;->next()LL4/f;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LL4/g;->peek()LL4/f;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    return-object v4

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)LL4/m;
    .locals 7

    .line 1
    iget v0, p0, LL4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget-object v0, p0, LL4/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL4/v;

    .line 11
    .line 12
    iget-object v1, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    check-cast v1, LL4/o;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_2
    iget-object v2, v0, LL4/v;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LL4/g;

    .line 40
    .line 41
    invoke-interface {v2}, LL4/g;->peek()LL4/f;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_2
    if-eqz v5, :cond_8

    .line 46
    .line 47
    invoke-interface {v5}, LL4/f;->isText()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, LL4/g;->peek()LL4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, LL4/f;->isText()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    invoke-interface {v5}, LL4/f;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v0, LL4/v;->a:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-interface {v5}, LL4/f;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, LL4/D;->j()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v5, p0, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {v1}, LL4/D;->pop()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {v5}, LL4/f;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-interface {v5}, LL4/f;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, p0}, LL4/v;->a(LL4/l;)LL4/l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    :goto_4
    invoke-interface {v2}, LL4/g;->next()LL4/f;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, LL4/g;->peek()LL4/f;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    :goto_5
    return-object v4

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()LL4/m;
    .locals 1

    .line 1
    iget v0, p0, LL4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LL4/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL4/v;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LL4/v;->a(LL4/l;)LL4/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()LL4/b;
    .locals 3

    .line 1
    iget v0, p0, LL4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL4/m;

    .line 9
    .line 10
    invoke-interface {v0}, LL4/m;->r()LL4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LL4/b;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, LL4/b;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LL4/l;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LL4/f;

    .line 25
    .line 26
    iput-object v1, v0, LL4/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL4/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LL4/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LL4/v;

    .line 16
    .line 17
    iget-object v2, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    .line 18
    .line 19
    check-cast v2, LL4/o;

    .line 20
    .line 21
    invoke-virtual {v2}, LL4/D;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LL4/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LL4/g;

    .line 30
    .line 31
    invoke-interface {v0}, LL4/g;->peek()LL4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LL4/f;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, LL4/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL4/v;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL4/v;->a(LL4/l;)LL4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LL4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "attribute "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LL4/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "=\'"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LL4/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LL4/l;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LL4/f;

    .line 45
    .line 46
    invoke-interface {v0}, LL4/f;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "element "

    .line 51
    .line 52
    invoke-static {v1, v0}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
