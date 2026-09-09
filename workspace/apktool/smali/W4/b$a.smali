.class public final LW4/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LT4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LT4/b;"
    }
.end annotation


# instance fields
.field public final a:LT4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT4/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT4/d;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/d<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/b$a;->a:LT4/d;

    .line 5
    .line 6
    iput-object p2, p0, LW4/b$a;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    cmp-long v0, p1, v2

    .line 16
    .line 17
    iget-object v1, p0, LW4/b$a;->a:LT4/d;

    .line 18
    .line 19
    iget-object v4, p0, LW4/b$a;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v5, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, LT4/d;->isUnsubscribed()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    invoke-interface {v1, p1}, LT4/a;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LT4/d;->isUnsubscribed()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LT4/d;->isUnsubscribed()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_10

    .line 65
    .line 66
    invoke-interface {v1}, LT4/a;->onCompleted()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1, v1}, LO0/c;->K(Ljava/lang/Throwable;LT4/a;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {p1, v1}, LO0/c;->K(Ljava/lang/Throwable;LT4/a;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    cmp-long v0, p1, v5

    .line 84
    .line 85
    if-lez v0, :cond_10

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    add-long v9, v7, p1

    .line 92
    .line 93
    cmp-long v0, v9, v5

    .line 94
    .line 95
    if-gez v0, :cond_6

    .line 96
    .line 97
    move-wide v9, v2

    .line 98
    :cond_6
    invoke-virtual {p0, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    cmp-long v0, v7, v5

    .line 105
    .line 106
    if-nez v0, :cond_10

    .line 107
    .line 108
    :cond_7
    move-wide v7, v5

    .line 109
    :cond_8
    :goto_0
    cmp-long v0, v7, p1

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v1}, LT4/d;->isUnsubscribed()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    invoke-interface {v1, v0}, LT4/a;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LT4/d;->isUnsubscribed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v1}, LT4/d;->isUnsubscribed()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_10

    .line 145
    .line 146
    invoke-interface {v1}, LT4/a;->onCompleted()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    const-wide/16 v9, 0x1

    .line 151
    .line 152
    add-long/2addr v7, v9

    .line 153
    goto :goto_0

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    invoke-static {p1, v1}, LO0/c;->K(Ljava/lang/Throwable;LT4/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_3
    move-exception p1

    .line 160
    invoke-static {p1, v1}, LO0/c;->K(Ljava/lang/Throwable;LT4/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    cmp-long v0, v7, p1

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    cmp-long v0, p1, v2

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    move-wide p1, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_e
    sub-long v9, p1, v7

    .line 183
    .line 184
    cmp-long v0, v9, v5

    .line 185
    .line 186
    if-ltz v0, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    move-wide p1, v9

    .line 195
    :goto_1
    cmp-long v0, p1, v5

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "More produced than requested: "

    .line 203
    .line 204
    invoke-static {p2, v9, v10}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_10
    :goto_2
    return-void
.end method
