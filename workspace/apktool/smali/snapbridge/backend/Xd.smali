.class public final Lsnapbridge/backend/Xd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/yx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Xd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Xd;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnapbridge/backend/yx;

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsnapbridge/backend/yx;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsnapbridge/backend/Xd;->a:Lsnapbridge/backend/yx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsnapbridge/backend/Wd;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/Xd;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v1, "Submit transfer task [name=%s]"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsnapbridge/backend/Xd;->a:Lsnapbridge/backend/yx;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lsnapbridge/backend/Xd;->a:Lsnapbridge/backend/yx;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v5, v4

    .line 50
    .line 51
    aput-object v3, v5, v2

    .line 52
    .line 53
    const-string v1, "active = %d, count = %d"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Lsnapbridge/backend/ge;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lsnapbridge/backend/Xd;->a:Lsnapbridge/backend/yx;

    .line 64
    .line 65
    iget-object v0, v0, Lsnapbridge/backend/yx;->a:Lsnapbridge/backend/qs;

    .line 66
    .line 67
    const-class v2, Lsnapbridge/backend/ge;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, Lsnapbridge/backend/qs;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Xd;->a:Lsnapbridge/backend/yx;

    .line 85
    .line 86
    iget-object v0, v0, Lsnapbridge/backend/yx;->b:Lsnapbridge/backend/Ud;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Lsnapbridge/backend/Ud;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_1
    instance-of v0, p1, Lsnapbridge/backend/H2;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lsnapbridge/backend/Xd;->a:Lsnapbridge/backend/yx;

    .line 114
    .line 115
    iget-object v0, v0, Lsnapbridge/backend/yx;->a:Lsnapbridge/backend/qs;

    .line 116
    .line 117
    const-class v2, Lsnapbridge/backend/H2;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, Lsnapbridge/backend/qs;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/Xd;->a:Lsnapbridge/backend/yx;

    .line 135
    .line 136
    iget-object v0, v0, Lsnapbridge/backend/yx;->b:Lsnapbridge/backend/Ud;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v0, Lsnapbridge/backend/Ud;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_3
    iget-object v0, p0, Lsnapbridge/backend/Xd;->a:Lsnapbridge/backend/yx;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lsnapbridge/backend/qs;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lsnapbridge/backend/qs;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
