.class public final Li1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Li1/f;


# direct methods
.method public constructor <init>(Li1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/f$c;->a:Li1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Li1/f$c;->a:Li1/f;

    .line 10
    .line 11
    iget-object v0, v0, Li1/f;->e:Li1/f$a;

    .line 12
    .line 13
    sget-object v3, Li1/f$a;->b:Li1/f$a;

    .line 14
    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Li1/f$c;->a:Li1/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li1/f$c;->a:Li1/f;

    .line 23
    .line 24
    iget-object v0, v0, Li1/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Li1/f$c;->a:Li1/f;

    .line 33
    .line 34
    iget-object v0, v0, Li1/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, p0, Li1/f$c;->a:Li1/f;

    .line 44
    .line 45
    iget-object v3, v3, Li1/f;->j:Li1/f$b;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Li1/f$b;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Li1/f$c;->a:Li1/f;

    .line 54
    .line 55
    iget-object v0, v0, Li1/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    const-string v1, "MobileCore"

    .line 73
    .line 74
    iget-object v3, p0, Li1/f$c;->a:Li1/f;

    .line 75
    .line 76
    invoke-virtual {v3}, Li1/f;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "Exception encountered while processing item. "

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v3, v0, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v0, v1

    .line 101
    :goto_2
    iget-object v3, p0, Li1/f$c;->a:Li1/f;

    .line 102
    .line 103
    iget-object v3, v3, Li1/f;->f:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v3

    .line 106
    :try_start_1
    iget-object v4, p0, Li1/f$c;->a:Li1/f;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iput-object v5, v4, Li1/f;->d:Ljava/util/concurrent/Future;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v4, Li1/f;->e:Li1/f$a;

    .line 114
    .line 115
    sget-object v4, Li1/f$a;->b:Li1/f$a;

    .line 116
    .line 117
    if-ne v0, v4, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Li1/f$c;->a:Li1/f;

    .line 120
    .line 121
    iget-object v0, v0, Li1/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v1, v2

    .line 131
    :goto_3
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const-string v0, "MobileCore"

    .line 134
    .line 135
    iget-object v1, p0, Li1/f$c;->a:Li1/f;

    .line 136
    .line 137
    invoke-virtual {v1}, Li1/f;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "Auto resuming work processor."

    .line 142
    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v1, v4, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Li1/f$c;->a:Li1/f;

    .line 149
    .line 150
    invoke-virtual {v0}, Li1/f;->c()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :goto_4
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    monitor-exit v3

    .line 159
    return-void

    .line 160
    :goto_5
    monitor-exit v3

    .line 161
    throw v0
.end method
