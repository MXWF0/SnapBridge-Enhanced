.class public final LT0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:LT0/g;


# instance fields
.field public final a:LM3/h;

.field public final b:LM3/h;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LT0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LT0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LT0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashSet;

.field public i:Z

.field public j:Z

.field public final k:Li1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/f<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field public l:LU0/c;

.field public final m:Lcom/adobe/marketing/mobile/WrapperType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT0/g;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/g;->n:LT0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT0/g$e;->c:LT0/g$e;

    .line 5
    .line 6
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LT0/g;->a:LM3/h;

    .line 11
    .line 12
    sget-object v0, LT0/g$b;->c:LT0/g$b;

    .line 13
    .line 14
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LT0/g;->b:LM3/h;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LT0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LT0/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LT0/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LT0/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LT0/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LT0/g;->h:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance v0, LT0/g$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LT0/g$a;-><init>(LT0/g;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Li1/f;

    .line 69
    .line 70
    const-string v2, "EventHub"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Li1/f;-><init>(Ljava/lang/String;Li1/f$b;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LT0/g;->k:Li1/f;

    .line 76
    .line 77
    const-class v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubPlaceholderExtension;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, v1}, LT0/g;->j(Ljava/lang/Class;Lcom/adobe/marketing/mobile/d;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/adobe/marketing/mobile/WrapperType;->b:Lcom/adobe/marketing/mobile/WrapperType;

    .line 84
    .line 85
    iput-object v0, p0, LT0/g;->m:Lcom/adobe/marketing/mobile/WrapperType;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)Z
    .locals 8

    .line 1
    sget-object v0, LT0/t;->a:LT0/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LT0/g;->i(LT0/t;Ljava/lang/String;)LT0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string p2, "MobileCore"

    .line 12
    .line 13
    const-string v1, "EventHub"

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Create "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " shared state for extension \""

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\" for event "

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object v2, p3, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    const-string p1, " failed - SharedStateManager is null"

    .line 43
    .line 44
    invoke-static {v4, v2, p1}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array p3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2, v1, p1, p3}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    invoke-virtual {p0, v1, p3}, LT0/g;->k(LT0/s;Lcom/adobe/marketing/mobile/Event;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    new-instance v5, LT0/r;

    .line 60
    .line 61
    sget-object v6, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 62
    .line 63
    invoke-direct {v5, v4, v6, p2}, LT0/r;-><init>(ILcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, v5}, LT0/s;->b(ILT0/r;)Z

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v1

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    const-string p2, "MobileCore"

    .line 74
    .line 75
    const-string v1, "EventHub"

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "Create "

    .line 80
    .line 81
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " shared state for extension \""

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "\" for event "

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    iget-object v2, p3, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    const-string p1, " failed - SharedStateManager failed"

    .line 105
    .line 106
    invoke-static {v4, v2, p1}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array p3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p2, v1, p1, p3}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string p3, "MobileCore"

    .line 117
    .line 118
    const-string v1, "EventHub"

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "Created "

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " shared state for extension \""

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\" with version "

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " and data "

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    invoke-static {p2}, LV0/c;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-array v0, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p3, v1, p2, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, LT0/g;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return v5

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method

.method public final b(Lcom/adobe/marketing/mobile/Event;)V
    .locals 8

    .line 1
    iget-object v0, p0, LT0/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LT0/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "event.uniqueIdentifier"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LT0/g;->k:Li1/f;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Li1/f;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    const-string v4, " - ("

    .line 33
    .line 34
    const-string v5, "EventHub"

    .line 35
    .line 36
    const-string v6, "MobileCore"

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v7, "Failed to dispatch event #"

    .line 43
    .line 44
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v7, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v6, v5, v1, v7}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v1, Lb1/m;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 69
    .line 70
    sget-object v7, Lcom/adobe/marketing/mobile/LoggingMode;->d:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "Dispatching Event #"

    .line 81
    .line 82
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v6, v5, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LM3/e;

    .line 2
    .line 3
    const-string v1, "stateowner"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LN3/z;->n(LM3/e;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 13
    .line 14
    const-string v1, "com.adobe.eventType.hub"

    .line 15
    .line 16
    const-string v2, "com.adobe.eventSource.sharedState"

    .line 17
    .line 18
    const-string v3, "Shared state change"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "event"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LT0/g;->b(Lcom/adobe/marketing/mobile/Event;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/g;->a:LM3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v1, LT0/g$c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LT0/g$c;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/g;->b:LM3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LT0/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g(Ljava/lang/String;)LT0/o;
    .locals 4

    .line 1
    iget-object v0, p0, LT0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "registeredExtensions.entries"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LT0/o;

    .line 35
    .line 36
    iget-object v3, v3, LT0/o;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, LT0/o;

    .line 60
    .line 61
    :cond_3
    return-object v2
.end method

.method public final h(LT0/t;Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;
    .locals 8

    .line 1
    const-string v0, "extensionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LT0/g$d;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p5

    .line 19
    move v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, LT0/g$d;-><init>(LT0/g;Ljava/lang/String;LT0/t;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/SharedStateResolution;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LT0/g;->e()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 36
    .line 37
    return-object p1
.end method

.method public final i(LT0/t;Ljava/lang/String;)LT0/s;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LT0/g;->g(Ljava/lang/String;)LT0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p2, p2, LT0/o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LT0/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    return-object p1
.end method

.method public final j(Ljava/lang/Class;Lcom/adobe/marketing/mobile/d;)V
    .locals 2

    .line 1
    const-string v0, "extensionClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT0/g;->e()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LT0/h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, LT0/h;-><init>(LT0/g;Ljava/lang/Class;Lcom/adobe/marketing/mobile/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(LT0/s;Lcom/adobe/marketing/mobile/Event;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LT0/g;->f(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p2, p1, LT0/s;->b:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p2, v0

    .line 27
    :goto_0
    monitor-exit p1

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, LT0/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    :goto_1
    return v0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p2
.end method

.method public final l()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, LT0/g;->j:Z

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LT0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "registeredExtensions.values"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "version"

    .line 36
    .line 37
    const-string v7, "friendlyName"

    .line 38
    .line 39
    const-string v8, "com.adobe.module.eventhub"

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LT0/o;

    .line 48
    .line 49
    iget-object v9, v5, LT0/o;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    iget-object v8, v5, LT0/o;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v10, LM3/e;

    .line 62
    .line 63
    invoke-direct {v10, v7, v8}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v5, LT0/o;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, LM3/e;

    .line 69
    .line 70
    invoke-direct {v7, v6, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v5, v1, [LM3/e;

    .line 74
    .line 75
    aput-object v10, v5, v2

    .line 76
    .line 77
    aput-object v7, v5, v0

    .line 78
    .line 79
    invoke-static {v5}, LN3/A;->p([LM3/e;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v4, p0, LT0/g;->m:Lcom/adobe/marketing/mobile/WrapperType;

    .line 88
    .line 89
    iget-object v5, v4, Lcom/adobe/marketing/mobile/WrapperType;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v9, LM3/e;

    .line 92
    .line 93
    const-string v10, "type"

    .line 94
    .line 95
    invoke-direct {v9, v10, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/WrapperType;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, LM3/e;

    .line 103
    .line 104
    invoke-direct {v5, v7, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-array v4, v1, [LM3/e;

    .line 108
    .line 109
    aput-object v9, v4, v2

    .line 110
    .line 111
    aput-object v5, v4, v0

    .line 112
    .line 113
    invoke-static {v4}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, LM3/e;

    .line 118
    .line 119
    const-string v7, "2.6.4"

    .line 120
    .line 121
    invoke-direct {v5, v6, v7}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LM3/e;

    .line 125
    .line 126
    const-string v7, "wrapper"

    .line 127
    .line 128
    invoke-direct {v6, v7, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, LM3/e;

    .line 132
    .line 133
    const-string v7, "extensions"

    .line 134
    .line 135
    invoke-direct {v4, v7, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    new-array v3, v3, [LM3/e;

    .line 140
    .line 141
    aput-object v5, v3, v2

    .line 142
    .line 143
    aput-object v6, v3, v0

    .line 144
    .line 145
    aput-object v4, v3, v1

    .line 146
    .line 147
    invoke-static {v3}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, Li1/d;->b(Ljava/util/Map;I)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, v8, v0, v1}, LT0/g;->a(Ljava/lang/String;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LT0/g;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LT0/g;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LT0/g;->h:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "EventHub"

    .line 25
    .line 26
    const-string v2, "EventHub started. Will begin processing events"

    .line 27
    .line 28
    const-string v3, "MobileCore"

    .line 29
    .line 30
    invoke-static {v3, v1, v2, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LT0/g;->j:Z

    .line 35
    .line 36
    iget-object v0, p0, LT0/g;->k:Li1/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Li1/f;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LT0/g;->l()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
