.class public final Lcom/adobe/marketing/mobile/MobileCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "MobileCore"

    .line 7
    .line 8
    const-string v1, "Failed to dispatchEvent - event is null"

    .line 9
    .line 10
    invoke-static {v0, v0, v1, p0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LT0/g;->n:LT0/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LT0/g;->e()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LP0/m;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v0, p0, v4, v3}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LT0/g;->n:LT0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/g;->e()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LT0/l;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LT0/l;-><init>(LT0/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "eventHubExecutor.submit(\u2026    }\n            ).get()"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 26
    .line 27
    sget-object v1, Lcom/adobe/marketing/mobile/WrapperType;->b:Lcom/adobe/marketing/mobile/WrapperType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const-string v0, "2.6.4"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "2.6.4-"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/adobe/marketing/mobile/WrapperType;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static c()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Le1/a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-object v0, Le1/a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/app/Application;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MobileCore"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "setApplication failed - application is null"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v1, p0, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    if-lt v2, v4, :cond_3

    .line 20
    .line 21
    if-lt v2, v4, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lg0/d;->a(Landroid/app/Application;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_0
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v4, "setApplication - device is unlocked and not in direct boot mode, initializing the SDK."

    .line 32
    .line 33
    new-array v5, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v1, v4, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "setApplication failed - device is in direct boot mode, SDK will not be initialized."

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v1, p0, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    sget-object v4, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const-string p0, "Ignoring as setApplication was already called."

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v1, p0, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const/16 v0, 0x1a

    .line 64
    .line 65
    if-eq v2, v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x1b

    .line 68
    .line 69
    if-ne v2, v0, :cond_6

    .line 70
    .line 71
    :cond_5
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_6
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Le1/a;->g:Le1/a;

    .line 85
    .line 86
    sget-object v1, Le1/a;->a:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/app/Application;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-eqz v1, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Le1/a;->a:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Le1/a;->b:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    :cond_9
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    new-instance p0, Lcom/adobe/marketing/mobile/b;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object p0, Le1/a;->e:Lcom/adobe/marketing/mobile/b;

    .line 133
    .line 134
    sget-object p0, LT0/g;->n:LT0/g;

    .line 135
    .line 136
    new-instance v0, Lcom/adobe/marketing/mobile/c;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LT0/g;->e()Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v1, LO2/L;

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    invoke-direct {v1, v0, v2}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    const-string v1, "state"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "contextdata"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 26
    .line 27
    const-string v1, "com.adobe.eventSource.requestContent"

    .line 28
    .line 29
    const-string v2, "Analytics Track"

    .line 30
    .line 31
    const-string v3, "com.adobe.eventType.generic.track"

    .line 32
    .line 33
    invoke-direct {p0, v2, v3, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileCore;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "MobileCore"

    .line 7
    .line 8
    const-string v1, "updateConfiguration failed - configMap is null."

    .line 9
    .line 10
    invoke-static {v0, v0, v1, p0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "config.update"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 25
    .line 26
    const-string v1, "com.adobe.eventSource.requestContent"

    .line 27
    .line 28
    const-string v2, "Configuration Update"

    .line 29
    .line 30
    const-string v3, "com.adobe.eventType.configuration"

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileCore;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
