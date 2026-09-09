.class public final LH2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH2/k;


# direct methods
.method public constructor <init>(LH2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/k$b;->a:LH2/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LH2/h;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "updateStatus"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "extra"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LH2/k$b;->a:LH2/k;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, LH2/k;->a:LH2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iput-object p1, v1, LH2/k;->a:LH2/h;

    .line 22
    .line 23
    new-instance v2, LH2/l;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p2}, LH2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, LH2/k;->e:LB1/j;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LB1/j;->g(La4/l;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "extra_key_auto_connect_success"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_8

    .line 41
    .line 42
    new-instance p2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LH2/k;->h:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    new-instance p2, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v2, Lj4/a;->c:I

    .line 61
    .line 62
    sget-object v2, Lj4/c;->d:Lj4/c;

    .line 63
    .line 64
    invoke-static {v2}, Lb5/c;->E(Lj4/c;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    new-instance v2, Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    long-to-int p2, v4

    .line 75
    and-int/2addr p2, v3

    .line 76
    if-ne p2, v3, :cond_1

    .line 77
    .line 78
    move v8, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v8, v0

    .line 81
    :goto_0
    if-eqz v8, :cond_4

    .line 82
    .line 83
    sget-wide v8, Lj4/a;->a:J

    .line 84
    .line 85
    cmp-long v8, v4, v8

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    sget-wide v8, Lj4/a;->b:J

    .line 90
    .line 91
    cmp-long v8, v4, v8

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    :cond_2
    move v0, v3

    .line 96
    :cond_3
    if-nez v0, :cond_4

    .line 97
    .line 98
    shr-long/2addr v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object v0, Lj4/c;->c:Lj4/c;

    .line 101
    .line 102
    const-string v8, "unit"

    .line 103
    .line 104
    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-wide v8, Lj4/a;->a:J

    .line 108
    .line 109
    cmp-long v8, v4, v8

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    const-wide v4, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-wide v8, Lj4/a;->b:J

    .line 120
    .line 121
    cmp-long v8, v4, v8

    .line 122
    .line 123
    if-nez v8, :cond_6

    .line 124
    .line 125
    const-wide/high16 v4, -0x8000000000000000L

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    shr-long/2addr v4, v3

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    sget-object p2, Lj4/c;->b:Lj4/c;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object p2, v0

    .line 135
    :goto_1
    const-string v8, "sourceUnit"

    .line 136
    .line 137
    invoke-static {p2, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lj4/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    iget-object p2, p2, Lj4/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :goto_2
    add-long/2addr v6, v4

    .line 149
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, LH2/k;->h:Ljava/util/Date;

    .line 153
    .line 154
    iput-boolean v3, v1, LH2/k;->i:Z

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_3
    sget-object p2, LH2/h;->a:LH2/h;

    .line 160
    .line 161
    if-ne p1, p2, :cond_9

    .line 162
    .line 163
    sget-object p1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 164
    .line 165
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 166
    .line 167
    if-ne p1, p2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, LH2/k;->a()V

    .line 170
    .line 171
    .line 172
    :cond_9
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    monitor-exit v1

    .line 175
    return-void

    .line 176
    :goto_4
    monitor-exit v1

    .line 177
    throw p1
.end method
