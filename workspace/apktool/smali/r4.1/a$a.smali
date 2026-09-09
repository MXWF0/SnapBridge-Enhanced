.class public final Lr4/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lr4/l;

.field public final b:Lkotlin/jvm/internal/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/r<",
            "Lr4/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr4/a$b;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lr4/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lr4/a$a;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr4/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lr4/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr4/a$a;->h:Lr4/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lr4/l;

    invoke-direct {p1}, Lr4/l;-><init>()V

    iput-object p1, p0, Lr4/a$a;->a:Lr4/l;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/r;

    invoke-direct {p1}, Lkotlin/jvm/internal/r;-><init>()V

    iput-object p1, p0, Lr4/a$a;->b:Lkotlin/jvm/internal/r;

    .line 5
    sget-object p1, Lr4/a$b;->d:Lr4/a$b;

    iput-object p1, p0, Lr4/a$a;->c:Lr4/a$b;

    .line 6
    sget-object p1, Lr4/a;->k:LF0/a;

    iput-object p1, p0, Lr4/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Ld4/c;->a:Ld4/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Ld4/c;->b:Ld4/a;

    .line 9
    invoke-virtual {p1}, Ld4/a;->b()I

    move-result p1

    .line 10
    iput p1, p0, Lr4/a$a;->f:I

    .line 11
    invoke-virtual {p0, p2}, Lr4/a$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lr4/g;
    .locals 12

    .line 1
    iget-object v0, p0, Lr4/a$a;->c:Lr4/a$b;

    .line 2
    .line 3
    sget-object v1, Lr4/a$b;->a:Lr4/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lr4/a$a;->a:Lr4/l;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lr4/a$a;->h:Lr4/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lr4/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_1
    iget-object v7, p0, Lr4/a$a;->h:Lr4/a;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide v10, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v8

    .line 29
    const/16 v6, 0x2a

    .line 30
    .line 31
    shr-long/2addr v10, v6

    .line 32
    long-to-int v6, v10

    .line 33
    if-nez v6, :cond_a

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lr4/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lr4/g;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, Lr4/g;->b:Lr4/h;

    .line 50
    .line 51
    iget v1, v1, Lr4/h;->a:I

    .line 52
    .line 53
    if-ne v1, v4, :cond_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    sget-object p1, Lr4/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v0, Lr4/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_6
    if-eq p1, v0, :cond_8

    .line 83
    .line 84
    sget-object v1, Lr4/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, Lr4/l;->b(IZ)Lr4/g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 103
    .line 104
    iget-object p1, v5, Lr4/a;->f:Lr4/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Lp4/l;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lr4/g;

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lr4/a$a;->i(I)Lr4/g;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_9
    return-object v2

    .line 120
    :cond_a
    const-wide v10, 0x40000000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    sub-long v10, v8, v10

    .line 126
    .line 127
    sget-object v6, Lr4/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    iput-object v1, p0, Lr4/a$a;->c:Lr4/a$b;

    .line 136
    .line 137
    :goto_3
    if-eqz p1, :cond_f

    .line 138
    .line 139
    iget p1, v5, Lr4/a;->a:I

    .line 140
    .line 141
    mul-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lr4/a$a;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    const/4 v4, 0x0

    .line 151
    :goto_4
    if-eqz v4, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0}, Lr4/a$a;->e()Lr4/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lr4/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lr4/g;

    .line 170
    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v3}, Lr4/l;->a()Lr4/g;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_d
    if-eqz p1, :cond_e

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    if-nez v4, :cond_10

    .line 181
    .line 182
    invoke-virtual {p0}, Lr4/a$a;->e()Lr4/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_f
    invoke-virtual {p0}, Lr4/a$a;->e()Lr4/g;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_10

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_10
    const/4 p1, 0x3

    .line 197
    invoke-virtual {p0, p1}, Lr4/a$a;->i(I)Lr4/g;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_5
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/a$a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lr4/a$a;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lr4/a$a;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lr4/g;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lr4/a$a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lr4/a$a;->h:Lr4/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lr4/a;->e:Lr4/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp4/l;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr4/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lr4/a;->f:Lr4/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp4/l;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr4/g;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lr4/a;->f:Lr4/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp4/l;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lr4/g;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lr4/a;->e:Lr4/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp4/l;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lr4/g;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr4/a$a;->h:Lr4/a;

    .line 7
    .line 8
    iget-object v1, v1, Lr4/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lr4/a$a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lr4/a$b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr4/a$a;->c:Lr4/a$b;

    .line 2
    .line 3
    sget-object v1, Lr4/a$b;->a:Lr4/a$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lr4/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lr4/a$a;->h:Lr4/a;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lr4/a$a;->c:Lr4/a$b;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lr4/g;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lr4/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lr4/a$a;->h:Lr4/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lr4/a$a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v4, v3, Lr4/a;->g:Lp4/s;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lp4/s;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lr4/a$a;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Lr4/a$a;->a:Lr4/l;

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lr4/l;->a()Lr4/g;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lr4/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-object v8, Lr4/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v1, v15, :cond_3

    .line 78
    .line 79
    move v9, v15

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-eq v7, v8, :cond_4

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    sget-object v13, Lr4/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v13, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v7, v9}, Lr4/l;->b(IZ)Lr4/g;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    move v7, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iget-object v13, v0, Lr4/a$a;->b:Lkotlin/jvm/internal/r;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iput-object v7, v13, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    :goto_3
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    :goto_4
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_7
    :goto_5
    sget-object v7, Lr4/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lr4/g;

    .line 126
    .line 127
    const-wide/16 v18, -0x2

    .line 128
    .line 129
    if-nez v14, :cond_8

    .line 130
    .line 131
    :goto_6
    move-wide/from16 v21, v18

    .line 132
    .line 133
    move/from16 v19, v6

    .line 134
    .line 135
    move-wide/from16 v6, v21

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v8, v14, Lr4/g;->b:Lr4/h;

    .line 139
    .line 140
    iget v8, v8, Lr4/h;->a:I

    .line 141
    .line 142
    if-ne v8, v15, :cond_9

    .line 143
    .line 144
    move v8, v15

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    const/4 v8, 0x2

    .line 147
    :goto_7
    and-int/2addr v8, v1

    .line 148
    if-nez v8, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    sget-object v8, Lr4/j;->f:Lr4/e;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    move/from16 v19, v6

    .line 161
    .line 162
    iget-wide v5, v14, Lr4/g;->a:J

    .line 163
    .line 164
    sub-long/2addr v8, v5

    .line 165
    sget-wide v5, Lr4/j;->b:J

    .line 166
    .line 167
    cmp-long v20, v8, v5

    .line 168
    .line 169
    if-gez v20, :cond_b

    .line 170
    .line 171
    sub-long v4, v5, v8

    .line 172
    .line 173
    move-wide v6, v4

    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    iput-object v14, v13, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_8
    cmp-long v4, v6, v8

    .line 187
    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    iget-object v1, v13, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lr4/g;

    .line 193
    .line 194
    iput-object v5, v13, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_c
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    cmp-long v4, v6, v16

    .line 200
    .line 201
    if-lez v4, :cond_f

    .line 202
    .line 203
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    const-wide/16 v8, -0x1

    .line 209
    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eq v5, v14, :cond_b

    .line 217
    .line 218
    move/from16 v6, v19

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    move/from16 v19, v6

    .line 223
    .line 224
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    move/from16 v6, v19

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v5, 0x0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_10
    const-wide v4, 0x7fffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    cmp-long v1, v11, v4

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_11
    move-wide/from16 v11, v16

    .line 245
    .line 246
    :goto_a
    iput-wide v11, v0, Lr4/a$a;->e:J

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    return-object v1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :goto_1
    iget-object v3, v1, Lr4/a$a;->h:Lr4/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lr4/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, Lr4/a$a;->c:Lr4/a$b;

    .line 21
    .line 22
    sget-object v4, Lr4/a$b;->e:Lr4/a$b;

    .line 23
    .line 24
    if-eq v3, v4, :cond_19

    .line 25
    .line 26
    iget-boolean v3, v1, Lr4/a$a;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lr4/a$a;->a(Z)Lr4/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v5, -0x200000

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    iput-wide v7, v1, Lr4/a$a;->e:J

    .line 40
    .line 41
    iget-object v0, v3, Lr4/g;->b:Lr4/h;

    .line 42
    .line 43
    iget v9, v0, Lr4/h;->a:I

    .line 44
    .line 45
    iput-wide v7, v1, Lr4/a$a;->d:J

    .line 46
    .line 47
    iget-object v0, v1, Lr4/a$a;->c:Lr4/a$b;

    .line 48
    .line 49
    sget-object v7, Lr4/a$b;->c:Lr4/a$b;

    .line 50
    .line 51
    sget-object v8, Lr4/a$b;->b:Lr4/a$b;

    .line 52
    .line 53
    if-ne v0, v7, :cond_2

    .line 54
    .line 55
    iput-object v8, v1, Lr4/a$a;->c:Lr4/a$b;

    .line 56
    .line 57
    :cond_2
    iget-object v7, v1, Lr4/a$a;->h:Lr4/a;

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v1, v8}, Lr4/a$a;->h(Lr4/a$b;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v7}, Lr4/a;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Lr4/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {v7, v10, v11}, Lr4/a;->h(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v7}, Lr4/a;->m()Z

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-nez v9, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object v0, Lr4/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lr4/a$a;->c:Lr4/a$b;

    .line 120
    .line 121
    if-eq v0, v4, :cond_0

    .line 122
    .line 123
    sget-object v0, Lr4/a$b;->d:Lr4/a$b;

    .line 124
    .line 125
    iput-object v0, v1, Lr4/a$a;->c:Lr4/a$b;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iput-boolean v2, v1, Lr4/a$a;->g:Z

    .line 129
    .line 130
    iget-wide v3, v1, Lr4/a$a;->e:J

    .line 131
    .line 132
    cmp-long v3, v3, v7

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    move v0, v4

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_9
    sget-object v0, Lr4/a$b;->c:Lr4/a$b;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lr4/a$a;->h(Lr4/a$b;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 148
    .line 149
    .line 150
    iget-wide v3, v1, Lr4/a$a;->e:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 153
    .line 154
    .line 155
    iput-wide v7, v1, Lr4/a$a;->e:J

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    iget-object v3, v1, Lr4/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v9, Lr4/a;->k:LF0/a;

    .line 162
    .line 163
    if-eq v3, v9, :cond_b

    .line 164
    .line 165
    move v3, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move v3, v2

    .line 168
    :goto_4
    const-wide/32 v10, 0x1fffff

    .line 169
    .line 170
    .line 171
    if-nez v3, :cond_f

    .line 172
    .line 173
    iget-object v3, v1, Lr4/a$a;->h:Lr4/a;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lr4/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 179
    .line 180
    if-eq v4, v9, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    :goto_5
    sget-object v12, Lr4/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 184
    .line 185
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    and-long v7, v14, v10

    .line 190
    .line 191
    long-to-int v4, v7

    .line 192
    const-wide/32 v7, 0x200000

    .line 193
    .line 194
    .line 195
    add-long/2addr v7, v14

    .line 196
    and-long/2addr v7, v5

    .line 197
    iget v9, v1, Lr4/a$a;->indexInArray:I

    .line 198
    .line 199
    iget-object v13, v3, Lr4/a;->g:Lp4/s;

    .line 200
    .line 201
    invoke-virtual {v13, v4}, Lp4/s;->b(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v1, Lr4/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 206
    .line 207
    int-to-long v5, v9

    .line 208
    or-long v16, v7, v5

    .line 209
    .line 210
    move-object v13, v3

    .line 211
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    :cond_d
    :goto_6
    move v13, v2

    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_e
    const-wide/32 v5, -0x200000

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    sget-object v3, Lr4/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 225
    .line 226
    const/4 v5, -0x1

    .line 227
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    :goto_7
    iget-object v3, v1, Lr4/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v6, Lr4/a;->k:LF0/a;

    .line 233
    .line 234
    if-eq v3, v6, :cond_d

    .line 235
    .line 236
    sget-object v3, Lr4/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ne v6, v5, :cond_d

    .line 243
    .line 244
    iget-object v6, v1, Lr4/a$a;->h:Lr4/a;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v9, Lr4/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 250
    .line 251
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    iget-object v6, v1, Lr4/a$a;->c:Lr4/a$b;

    .line 259
    .line 260
    sget-object v12, Lr4/a$b;->e:Lr4/a$b;

    .line 261
    .line 262
    if-ne v6, v12, :cond_11

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    sget-object v6, Lr4/a$b;->c:Lr4/a$b;

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Lr4/a$a;->h(Lr4/a$b;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 271
    .line 272
    .line 273
    iget-wide v13, v1, Lr4/a$a;->d:J

    .line 274
    .line 275
    cmp-long v6, v13, v7

    .line 276
    .line 277
    if-nez v6, :cond_12

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    iget-object v6, v1, Lr4/a$a;->h:Lr4/a;

    .line 284
    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    iget-wide v2, v6, Lr4/a;->c:J

    .line 288
    .line 289
    add-long/2addr v13, v2

    .line 290
    iput-wide v13, v1, Lr4/a$a;->d:J

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_12
    move-object/from16 v16, v3

    .line 294
    .line 295
    :goto_8
    iget-object v2, v1, Lr4/a$a;->h:Lr4/a;

    .line 296
    .line 297
    iget-wide v2, v2, Lr4/a;->c:J

    .line 298
    .line 299
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    iget-wide v13, v1, Lr4/a$a;->d:J

    .line 307
    .line 308
    sub-long/2addr v2, v13

    .line 309
    cmp-long v2, v2, v7

    .line 310
    .line 311
    if-ltz v2, :cond_18

    .line 312
    .line 313
    iput-wide v7, v1, Lr4/a$a;->d:J

    .line 314
    .line 315
    iget-object v2, v1, Lr4/a$a;->h:Lr4/a;

    .line 316
    .line 317
    iget-object v3, v2, Lr4/a;->g:Lp4/s;

    .line 318
    .line 319
    monitor-enter v3

    .line 320
    :try_start_1
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    if-eqz v6, :cond_13

    .line 325
    .line 326
    move v6, v4

    .line 327
    goto :goto_9

    .line 328
    :cond_13
    const/4 v6, 0x0

    .line 329
    :goto_9
    if-eqz v6, :cond_14

    .line 330
    .line 331
    monitor-exit v3

    .line 332
    goto :goto_c

    .line 333
    :cond_14
    :try_start_2
    sget-object v6, Lr4/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    and-long/2addr v13, v10

    .line 340
    long-to-int v9, v13

    .line 341
    iget v13, v2, Lr4/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    .line 343
    if-gt v9, v13, :cond_15

    .line 344
    .line 345
    monitor-exit v3

    .line 346
    goto :goto_c

    .line 347
    :cond_15
    move-object/from16 v9, v16

    .line 348
    .line 349
    :try_start_3
    invoke-virtual {v9, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    if-nez v9, :cond_16

    .line 354
    .line 355
    monitor-exit v3

    .line 356
    goto :goto_c

    .line 357
    :cond_16
    :try_start_4
    iget v9, v1, Lr4/a$a;->indexInArray:I

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-virtual {v1, v13}, Lr4/a$a;->f(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1, v9, v13}, Lr4/a;->e(Lr4/a$a;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v14

    .line 370
    and-long/2addr v14, v10

    .line 371
    long-to-int v6, v14

    .line 372
    if-eq v6, v9, :cond_17

    .line 373
    .line 374
    iget-object v14, v2, Lr4/a;->g:Lp4/s;

    .line 375
    .line 376
    invoke-virtual {v14, v6}, Lp4/s;->b(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-static {v14}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast v14, Lr4/a$a;

    .line 384
    .line 385
    iget-object v15, v2, Lr4/a;->g:Lp4/s;

    .line 386
    .line 387
    invoke-virtual {v15, v9, v14}, Lp4/s;->c(ILr4/a$a;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v9}, Lr4/a$a;->f(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v14, v6, v9}, Lr4/a;->e(Lr4/a$a;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    goto :goto_b

    .line 399
    :cond_17
    :goto_a
    iget-object v2, v2, Lr4/a;->g:Lp4/s;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-virtual {v2, v6, v9}, Lp4/s;->c(ILr4/a$a;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, LM3/j;->a:LM3/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 406
    .line 407
    monitor-exit v3

    .line 408
    iput-object v12, v1, Lr4/a$a;->c:Lr4/a$b;

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :goto_b
    monitor-exit v3

    .line 412
    throw v0

    .line 413
    :cond_18
    :goto_c
    const/4 v13, 0x0

    .line 414
    :goto_d
    move v2, v13

    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :goto_e
    move v2, v13

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_19
    :goto_f
    sget-object v0, Lr4/a$b;->e:Lr4/a$b;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lr4/a$a;->h(Lr4/a$b;)Z

    .line 423
    .line 424
    .line 425
    return-void
.end method
