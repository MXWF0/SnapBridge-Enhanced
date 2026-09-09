.class public final synthetic Lcom/adobe/marketing/mobile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const-string v0, "MobileCore"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lcom/adobe/marketing/mobile/V4ToV5Migration;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/V4ToV5Migration;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "V4 to V5 migration failed - "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v0, v2, v3}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v2, LT0/g;->n:LT0/g;

    .line 40
    .line 41
    iget-object v3, v2, LT0/g;->l:LU0/c;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "EventHub"

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v2, "Event history is already initialized"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v5, v2, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_1
    new-instance v3, LU0/c;

    .line 57
    .line 58
    invoke-direct {v3}, LU0/c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v3

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "Event history initialization failed with exception "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v5, v3, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :goto_1
    iput-object v3, v2, LT0/g;->l:LU0/c;

    .line 88
    .line 89
    :goto_2
    sget-object v0, LT0/g;->n:LT0/g;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-class v1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, LT0/g;->j(Ljava/lang/Class;Lcom/adobe/marketing/mobile/d;)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method
