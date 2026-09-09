.class public final Ll1/b;
.super Ll1/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/b;->i:I

    invoke-direct {p0, p2}, Ll1/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lv1/a;F)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll1/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ln1/b;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/b;->k(Lv1/a;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll1/b;->k(Lv1/a;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lv1/a;F)I
    .locals 5

    .line 1
    const-string v0, "Missing values for keyframe."

    .line 2
    .line 3
    iget v1, p0, Ll1/b;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Ll1/a;->e:LB1/j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lv1/a;->f:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Ll1/a;->e()F

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LB1/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p1, Lv1/a;->i:I

    .line 44
    .line 45
    const v2, 0x2ec8fb09

    .line 46
    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, Lv1/a;->i:I

    .line 57
    .line 58
    :cond_1
    iget v0, p1, Lv1/a;->i:I

    .line 59
    .line 60
    iget v1, p1, Lv1/a;->j:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p1, Lv1/a;->j:I

    .line 73
    .line 74
    :cond_2
    iget p1, p1, Lv1/a;->j:I

    .line 75
    .line 76
    sget-object v1, Lu1/f;->a:Landroid/graphics/PointF;

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    sub-int/2addr p1, v0

    .line 80
    int-to-float p1, p1

    .line 81
    mul-float/2addr p2, p1

    .line 82
    add-float/2addr p2, v1

    .line 83
    float-to-int p1, p2

    .line 84
    :goto_0
    return p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    iget-object v1, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v2, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p0, Ll1/a;->e:LB1/j;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Lv1/a;->f:Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ll1/a;->e()F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1, v2}, LB1/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {p2, p1, v1}, Lu1/f;->b(FFF)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1, v0, v3}, Lq4/a;->m(FII)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_1
    return p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
