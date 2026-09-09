.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/e$b;,
        Lq1/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/c;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lq1/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo1/d;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lo1/a;

.field public final r:LR/c;

.field public final s:Lo1/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lq1/e$b;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/c;Ljava/lang/String;JLq1/e$a;JLjava/lang/String;Ljava/util/List;Lo1/d;IIIFFIILo1/a;LR/c;Ljava/util/List;Lq1/e$b;Lo1/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp1/b;",
            ">;",
            "Lcom/airbnb/lottie/c;",
            "Ljava/lang/String;",
            "J",
            "Lq1/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp1/g;",
            ">;",
            "Lo1/d;",
            "IIIFFII",
            "Lo1/a;",
            "LR/c;",
            "Ljava/util/List<",
            "Lv1/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lq1/e$b;",
            "Lo1/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lq1/e;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lq1/e;->b:Lcom/airbnb/lottie/c;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lq1/e;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lq1/e;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lq1/e;->e:Lq1/e$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lq1/e;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lq1/e;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lq1/e;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lq1/e;->i:Lo1/d;

    move v1, p12

    .line 11
    iput v1, v0, Lq1/e;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lq1/e;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lq1/e;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lq1/e;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lq1/e;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lq1/e;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lq1/e;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lq1/e;->q:Lo1/a;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lq1/e;->r:LR/c;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lq1/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lq1/e;->u:Lq1/e$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lq1/e;->s:Lo1/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lq1/e;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, LO2/W;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq1/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lq1/e;->b:Lcom/airbnb/lottie/c;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/airbnb/lottie/c;->h:Ln/d;

    .line 18
    .line 19
    iget-wide v4, p0, Lq1/e;->f:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ln/d;->d(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lq1/e;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v4, "\t\tParents: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lq1/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/airbnb/lottie/c;->h:Ln/d;

    .line 40
    .line 41
    iget-wide v5, v3, Lq1/e;->f:J

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ln/d;->d(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lq1/e;

    .line 48
    .line 49
    :goto_0
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string v4, "->"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lq1/e;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lcom/airbnb/lottie/c;->h:Ln/d;

    .line 62
    .line 63
    iget-wide v5, v3, Lq1/e;->f:J

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Ln/d;->d(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lq1/e;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lq1/e;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\tMasks: "

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v2, p0, Lq1/e;->j:I

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget v3, p0, Lq1/e;->k:I

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "\tBackground: "

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v5, p0, Lq1/e;->l:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x3

    .line 137
    new-array v6, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    aput-object v2, v6, v7

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    aput-object v3, v6, v2

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    aput-object v5, v6, v2

    .line 147
    .line 148
    const-string v2, "%dx%d %X\n"

    .line 149
    .line 150
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v2, p0, Lq1/e;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, "\tShapes:\n"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "\t\t"

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
