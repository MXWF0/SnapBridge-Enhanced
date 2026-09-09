.class public final Lb3/e;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/e$a;
    }
.end annotation


# static fields
.field public static G:I


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/Button;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:LN2/A;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/Button;


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    const-string v1, "closeViewByActionSheet"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    sget p1, Lb3/e;->G:I

    .line 13
    .line 14
    const/16 v1, -0xa

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 20
    .line 21
    invoke-virtual {p1}, LN2/j;->e0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lb3/e;->j:LN2/A;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget v2, Lb3/e;->G:I

    .line 29
    .line 30
    const/16 v3, -0x9

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2}, LN2/A;->t(I)V

    .line 35
    .line 36
    .line 37
    sput v1, Lb3/e;->G:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lb3/L;->getCloseCompletion()LN2/A;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lb3/L;->getCloseCompletion()LN2/A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, LN2/A;->t(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 54
    .line 55
    invoke-virtual {p1}, LN2/j;->P()Lb3/L;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lb3/L;->q()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sput p1, Lb3/e;->G:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lb3/L;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->F:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompletion(LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/e;->j:LN2/A;

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    iput-object v1, v0, Lb3/e;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lb3/e;->E:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v2, v0, Lb3/e;->C:Landroid/widget/Button;

    .line 26
    .line 27
    iget-object v4, v0, Lb3/e;->D:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v4, v1, v3}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lb3/e;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v5, v0, Lb3/e;->B:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v6, v0, Lb3/e;->A:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v7, v0, Lb3/e;->z:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v8, v0, Lb3/e;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v9, v0, Lb3/e;->l:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v10, v0, Lb3/e;->k:Landroid/widget/Button;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    if-ne v1, v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v10, v9, v8, v3}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7, v6, v5, v4}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lb3/e;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v12, v0, Lb3/e;->p:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v13, v0, Lb3/e;->o:Landroid/widget/Button;

    .line 72
    .line 73
    iget-object v14, v0, Lb3/e;->n:Landroid/widget/Button;

    .line 74
    .line 75
    const/4 v15, 0x3

    .line 76
    if-ne v1, v15, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v10, v9, v8, v3}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v14, v13, v12, v4}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v6, v5, v11}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lb3/e;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v0, Lb3/e;->s:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v15, v0, Lb3/e;->r:Landroid/widget/Button;

    .line 98
    .line 99
    iget-object v11, v0, Lb3/e;->q:Landroid/widget/Button;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v10, v9, v8, v3}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v14, v13, v12, v1}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual {v0, v11, v15, v2, v1}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v7, v6, v5, v1}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v1, v0, Lb3/e;->i:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v4, v0, Lb3/e;->v:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v3, v0, Lb3/e;->u:Landroid/widget/Button;

    .line 129
    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    iget-object v5, v0, Lb3/e;->t:Landroid/widget/Button;

    .line 133
    .line 134
    move-object/from16 v18, v6

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    if-ne v1, v6, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v10, v9, v8, v1}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-virtual {v0, v14, v13, v12, v6}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    invoke-virtual {v0, v11, v15, v2, v6}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-virtual {v0, v5, v3, v4, v2}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v17

    .line 156
    .line 157
    move-object/from16 v3, v18

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-virtual {v0, v7, v3, v2, v4}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-object/from16 v19, v17

    .line 165
    .line 166
    move-object/from16 v20, v18

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iget-object v6, v0, Lb3/e;->i:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    if-ne v6, v7, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v10, v9, v8, v1}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v14, v13, v12, v1}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-virtual {v0, v11, v15, v2, v1}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-virtual {v0, v5, v3, v4, v1}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lb3/e;->y:Landroid/widget/ImageView;

    .line 196
    .line 197
    iget-object v2, v0, Lb3/e;->w:Landroid/widget/Button;

    .line 198
    .line 199
    iget-object v3, v0, Lb3/e;->x:Landroid/widget/Button;

    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    invoke-virtual {v0, v2, v3, v1, v4}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    move-object/from16 v1, v19

    .line 208
    .line 209
    move-object/from16 v2, v20

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    invoke-virtual {v0, v3, v2, v1, v4}, Lb3/e;->u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_0
    iget-object v1, v0, Lb3/e;->F:Landroid/widget/Button;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    const/4 v2, -0x3

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final u(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lb3/e;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb3/e$a;

    .line 12
    .line 13
    iget-object v1, v1, Lb3/e$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb3/e;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lb3/e$a;

    .line 32
    .line 33
    iget-boolean v1, v1, Lb3/e$a;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lb3/e;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lb3/e$a;

    .line 45
    .line 46
    iget-boolean p1, p1, Lb3/e$a;->c:Z

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p1, v1

    .line 55
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    or-int/lit8 p1, p4, 0x10

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lb3/e;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lb3/e$a;

    .line 74
    .line 75
    iget-boolean p1, p1, Lb3/e$a;->d:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v0, v1

    .line 81
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
