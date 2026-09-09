.class public final Landroidx/constraintlayout/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/c$d;

.field public final c:Landroidx/constraintlayout/widget/c$c;

.field public final d:Landroidx/constraintlayout/widget/c$b;

.field public final e:Landroidx/constraintlayout/widget/c$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/c$d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 11
    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v3, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/widget/c$c;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, v0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput-object v5, v0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput v4, v0, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 40
    .line 41
    iput v1, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 42
    .line 43
    iput v3, v0, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 44
    .line 45
    iput v3, v0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 48
    .line 49
    new-instance v0, Landroidx/constraintlayout/widget/c$b;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 57
    .line 58
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 59
    .line 60
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 61
    .line 62
    const/high16 v6, -0x40800000    # -1.0f

    .line 63
    .line 64
    iput v6, v0, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 65
    .line 66
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 67
    .line 68
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 69
    .line 70
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 71
    .line 72
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 73
    .line 74
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 75
    .line 76
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 77
    .line 78
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 79
    .line 80
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 81
    .line 82
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 83
    .line 84
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 85
    .line 86
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 87
    .line 88
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 89
    .line 90
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 91
    .line 92
    const/high16 v7, 0x3f000000    # 0.5f

    .line 93
    .line 94
    iput v7, v0, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 95
    .line 96
    iput v7, v0, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 97
    .line 98
    iput-object v5, v0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 99
    .line 100
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 101
    .line 102
    iput v1, v0, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iput v5, v0, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 106
    .line 107
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 108
    .line 109
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 110
    .line 111
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 112
    .line 113
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 114
    .line 115
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 116
    .line 117
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 118
    .line 119
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 120
    .line 121
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 122
    .line 123
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 124
    .line 125
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 126
    .line 127
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 128
    .line 129
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 130
    .line 131
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 132
    .line 133
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 134
    .line 135
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 136
    .line 137
    iput v6, v0, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 138
    .line 139
    iput v6, v0, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 140
    .line 141
    iput v1, v0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 142
    .line 143
    iput v1, v0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 144
    .line 145
    iput v1, v0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 146
    .line 147
    iput v1, v0, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 148
    .line 149
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 150
    .line 151
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 152
    .line 153
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 154
    .line 155
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 156
    .line 157
    iput v2, v0, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 158
    .line 159
    iput v2, v0, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 160
    .line 161
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 162
    .line 163
    iput v1, v0, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 164
    .line 165
    iput v4, v0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 166
    .line 167
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 168
    .line 169
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 173
    .line 174
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 175
    .line 176
    new-instance v0, Landroidx/constraintlayout/widget/c$e;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 182
    .line 183
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 184
    .line 185
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 186
    .line 187
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 188
    .line 189
    iput v2, v0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 190
    .line 191
    iput v2, v0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 192
    .line 193
    iput v3, v0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 194
    .line 195
    iput v3, v0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 196
    .line 197
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 198
    .line 199
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 200
    .line 201
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 202
    .line 203
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 204
    .line 205
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 206
    .line 207
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 208
    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 4
    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 8
    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 12
    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 16
    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 18
    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 20
    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 24
    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 28
    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 30
    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 32
    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 36
    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 40
    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 44
    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 46
    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 48
    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    .line 50
    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 52
    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 54
    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 56
    .line 57
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 60
    .line 61
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 72
    .line 73
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 74
    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 76
    .line 77
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 78
    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 80
    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 82
    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 84
    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 86
    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 88
    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    .line 90
    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 92
    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 94
    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 96
    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 98
    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 100
    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 102
    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 104
    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 112
    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 114
    .line 115
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 116
    .line 117
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 118
    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 120
    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 122
    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 124
    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 126
    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 128
    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 130
    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 132
    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 134
    .line 135
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 136
    .line 137
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    .line 138
    .line 139
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 140
    .line 141
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    .line 142
    .line 143
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 144
    .line 145
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    .line 146
    .line 147
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 148
    .line 149
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 150
    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 152
    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 154
    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 156
    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 158
    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 160
    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 162
    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 164
    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 166
    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 168
    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 170
    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 172
    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 174
    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 176
    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 178
    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 180
    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 182
    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 184
    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 186
    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 188
    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 190
    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 192
    .line 193
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 194
    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 196
    .line 197
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    .line 204
    .line 205
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 208
    .line 209
    .line 210
    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 2
    .line 3
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 6
    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 8
    .line 9
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 10
    .line 11
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 12
    .line 13
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 14
    .line 15
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 16
    .line 17
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 18
    .line 19
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 20
    .line 21
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 22
    .line 23
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 24
    .line 25
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 26
    .line 27
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 28
    .line 29
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 30
    .line 31
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 32
    .line 33
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 34
    .line 35
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 36
    .line 37
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 38
    .line 39
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 40
    .line 41
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 42
    .line 43
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 44
    .line 45
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 46
    .line 47
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 48
    .line 49
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    .line 50
    .line 51
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 52
    .line 53
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 54
    .line 55
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 56
    .line 57
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    .line 58
    .line 59
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 60
    .line 61
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 62
    .line 63
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 64
    .line 65
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 68
    .line 69
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 70
    .line 71
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 72
    .line 73
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 74
    .line 75
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 76
    .line 77
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    .line 78
    .line 79
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 80
    .line 81
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 82
    .line 83
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 84
    .line 85
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 86
    .line 87
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 88
    .line 89
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 90
    .line 91
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 92
    .line 93
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 94
    .line 95
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 96
    .line 97
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 98
    .line 99
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 100
    .line 101
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 102
    .line 103
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 104
    .line 105
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 106
    .line 107
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 108
    .line 109
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    .line 111
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 112
    .line 113
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 116
    .line 117
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 120
    .line 121
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 124
    .line 125
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 128
    .line 129
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 130
    .line 131
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 132
    .line 133
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 134
    .line 135
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 136
    .line 137
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 138
    .line 139
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 140
    .line 141
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 142
    .line 143
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 144
    .line 145
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    .line 146
    .line 147
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 148
    .line 149
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    .line 150
    .line 151
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 152
    .line 153
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    .line 154
    .line 155
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 156
    .line 157
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 158
    .line 159
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 160
    .line 161
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 162
    .line 163
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 164
    .line 165
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 166
    .line 167
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 168
    .line 169
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 170
    .line 171
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 172
    .line 173
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 174
    .line 175
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 176
    .line 177
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 178
    .line 179
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 180
    .line 181
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 182
    .line 183
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 184
    .line 185
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, v0, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    .line 188
    .line 189
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 190
    .line 191
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 192
    .line 193
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 194
    .line 195
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 196
    .line 197
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 198
    .line 199
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 200
    .line 201
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 202
    .line 203
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 204
    .line 205
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 206
    .line 207
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 208
    .line 209
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 210
    .line 211
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 224
    .line 225
    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 5
    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/d$a;->m0:F

    .line 7
    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 9
    .line 10
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->p0:F

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 13
    .line 14
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 15
    .line 16
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->q0:F

    .line 17
    .line 18
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 19
    .line 20
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->r0:F

    .line 21
    .line 22
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 23
    .line 24
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->s0:F

    .line 25
    .line 26
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 27
    .line 28
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->t0:F

    .line 29
    .line 30
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 31
    .line 32
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->u0:F

    .line 33
    .line 34
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 35
    .line 36
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->v0:F

    .line 37
    .line 38
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 39
    .line 40
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->w0:F

    .line 41
    .line 42
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 43
    .line 44
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->x0:F

    .line 45
    .line 46
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 47
    .line 48
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->y0:F

    .line 49
    .line 50
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 51
    .line 52
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->o0:F

    .line 53
    .line 54
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 55
    .line 56
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/d$a;->n0:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 59
    .line 60
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 23
    .line 24
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 25
    .line 26
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 27
    .line 28
    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 29
    .line 30
    iput v3, v1, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 31
    .line 32
    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 33
    .line 34
    iput v3, v1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 35
    .line 36
    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 37
    .line 38
    iput v3, v1, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 39
    .line 40
    iget v2, v2, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 41
    .line 42
    iput v2, v1, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 52
    .line 53
    iput v1, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 54
    .line 55
    return-object v0
.end method
