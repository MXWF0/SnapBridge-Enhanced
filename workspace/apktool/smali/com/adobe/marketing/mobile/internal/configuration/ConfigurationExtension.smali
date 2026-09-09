.class public final Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;
    }
.end annotation


# instance fields
.field public final b:LS0/a;

.field public final c:LS0/d;

.field public final d:LS0/c;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:I

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 4

    const-string v0, "extensionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LS0/a;

    invoke-direct {v0}, LS0/a;-><init>()V

    .line 2
    new-instance v1, LW0/d;

    invoke-direct {v1, p1}, LW0/d;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const-string v3, "Executors.newSingleThreadScheduledExecutor()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;LS0/a;LW0/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;LS0/a;LW0/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 5
    new-instance v5, LS0/d;

    invoke-direct {v5, p2}, LS0/d;-><init>(LS0/a;)V

    .line 6
    new-instance v6, LS0/c;

    invoke-direct {v6, p3}, LS0/c;-><init>(LW0/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;LS0/a;LW0/d;Ljava/util/concurrent/ScheduledExecutorService;LS0/d;LS0/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;LS0/a;LW0/d;Ljava/util/concurrent/ScheduledExecutorService;LS0/d;LS0/c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "extensionApi"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appIdManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "launchRulesEngine"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "retryWorker"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configurationStateManager"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configurationRulesManager"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 9
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->b:LS0/a;

    .line 10
    iput-object p4, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p5, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:LS0/d;

    .line 12
    iput-object p6, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->d:LS0/c;

    .line 13
    invoke-virtual {p2}, LS0/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p1}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, LM3/e;

    const-string p4, "config.appId"

    invoke-direct {p2, p4, p1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    new-instance p4, LM3/e;

    const-string p6, "config.isinternalevent"

    invoke-direct {p4, p6, p1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [LM3/e;

    aput-object p2, p1, v1

    aput-object p4, p1, v0

    .line 19
    invoke-static {p1}, LN3/A;->p([LM3/e;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/adobe/marketing/mobile/Event$Builder;

    const-string p4, "Configure with AppID Internal"

    const-string p6, "com.adobe.eventType.configuration"

    const-string v2, "com.adobe.eventSource.requestContent"

    invoke-direct {p2, p4, p6, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p5, LS0/d;->e:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 25
    iget-object p1, p5, LS0/d;->a:LS0/a;

    invoke-virtual {p1}, LS0/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    const-string p4, "Configuration"

    const-string p6, "ADBMobileConfig.json"

    const-string v2, "ConfigurationStateManager"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    const-string v4, "Attempting to load cached config."

    invoke-static {p4, v2, v4, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://assets.adobedtm.com/%s.json"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 31
    const-string v3, "ServiceProvider.getInstance()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v3, "config"

    .line 33
    iget-object v0, v0, Lb1/u;->g:Lb5/c;

    invoke-virtual {v0, v3, p1}, Lb5/c;->n(Ljava/lang/String;Ljava/lang/String;)LB1/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 34
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p1, p1, LB1/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    move-object v0, p2

    .line 35
    :goto_1
    invoke-static {v0}, Li1/e;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 38
    invoke-static {v0}, LV0/d;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load cached config "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {p4, v2, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_5
    :goto_2
    const-string p1, "Cached config is null/empty."

    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {p4, v2, p1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object p1, p2

    :goto_4
    if-nez p1, :cond_7

    .line 43
    invoke-static {p6}, LS0/d;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_6

    .line 44
    :cond_6
    :goto_5
    const-string p1, "AppID from persistence and manifest is null."

    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {p4, v2, p1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {p6}, LS0/d;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 47
    :cond_7
    :goto_6
    invoke-virtual {p5, p1}, LS0/d;->c(Ljava/util/Map;)V

    .line 48
    iget-object p1, p5, LS0/d;->f:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 50
    sget-object p1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;->a:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;Lcom/adobe/marketing/mobile/SharedStateResolver;)V

    goto :goto_7

    .line 51
    :cond_8
    const-string p1, "Initial configuration loaded is empty."

    new-array p2, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {p4, p4, p1, p2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_7
    sget-object p1, LT0/g;->n:LT0/g;

    .line 54
    new-instance p2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$a;

    invoke-direct {p2, p3}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$a;-><init>(LW0/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p1, p1, LT0/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_8

    .line 56
    :cond_9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Configuration"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.configuration"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.6.4"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/Extension;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:LS0/d;

    .line 5
    .line 6
    iget-object v0, v0, LS0/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$c;-><init>(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.adobe.eventSource.requestContent"

    .line 26
    .line 27
    const-string v3, "com.adobe.eventType.configuration"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$d;-><init>(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "com.adobe.eventSource.requestIdentity"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;Lcom/adobe/marketing/mobile/SharedStateResolver;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:LS0/d;

    .line 8
    .line 9
    iget-object v5, v4, LS0/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v5}, Lcom/adobe/marketing/mobile/SharedStateResolver;->a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v5}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->i(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v6, LX0/a$a;->a:LX0/a$a;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->d:LS0/c;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 29
    .line 30
    const-string v9, "api"

    .line 31
    .line 32
    const-string v10, "config.last.rules.url"

    .line 33
    .line 34
    const-string v11, "ConfigurationRulesManager"

    .line 35
    .line 36
    const-string v12, "Configuration"

    .line 37
    .line 38
    if-eqz v5, :cond_b

    .line 39
    .line 40
    if-eq v5, v2, :cond_a

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    if-ne v5, v13, :cond_9

    .line 44
    .line 45
    iget-object v4, v4, LS0/d;->f:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "rules.url"

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    invoke-static {v4}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v7, LS0/c;->c:Lb1/v;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const-string v1, "Cannot load rules from AdobeMobile_ConfigState. Cannot apply downloaded rules"

    .line 81
    .line 82
    new-array v2, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v12, v11, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v2, v3

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v5, v10, v4}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LD4/h;

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    invoke-direct {v5, v7, v4, v8, v10}, LD4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v7, LS0/c;->b:LX0/b;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Li1/e;->e(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v12, v10, LX0/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    new-array v10, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v10, v3

    .line 115
    .line 116
    const-string v3, "RulesLoader"

    .line 117
    .line 118
    const-string v4, "Provided download url: %s is null or empty. "

    .line 119
    .line 120
    invoke-static {v3, v12, v4, v10}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX0/a;

    .line 124
    .line 125
    invoke-direct {v3, v1, v6}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, LD4/h;->call(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 133
    .line 134
    iget-object v1, v1, Lb1/u;->g:Lb5/c;

    .line 135
    .line 136
    invoke-virtual {v1, v12, v4}, Lb5/c;->n(Ljava/lang/String;Ljava/lang/String;)LB1/j;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lb1/p;

    .line 141
    .line 142
    sget-object v15, Lb1/k;->a:Lb1/k;

    .line 143
    .line 144
    new-instance v6, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, v1, LB1/j;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/HashMap;

    .line 155
    .line 156
    const-string v11, "ETag"

    .line 157
    .line 158
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const-string v11, ""

    .line 168
    .line 169
    :goto_0
    const-string v12, "If-None-Match"

    .line 170
    .line 171
    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v11, "Last-Modified"

    .line 175
    .line 176
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    :cond_7
    const-string v1, "GMT"

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-static {v11, v12, v1, v13}, Li1/e;->c(JLjava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v11, "If-Modified-Since"

    .line 203
    .line 204
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_1
    const/16 v19, 0x2710

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v18, 0x2710

    .line 212
    .line 213
    move-object v13, v3

    .line 214
    move-object v14, v4

    .line 215
    move-object/from16 v17, v6

    .line 216
    .line 217
    invoke-direct/range {v13 .. v19}, Lb1/p;-><init>(Ljava/lang/String;Lb1/k;[BLjava/util/Map;II)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LN2/F;

    .line 221
    .line 222
    const/4 v6, 0x7

    .line 223
    invoke-direct {v1, v10, v4, v5, v6}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lb1/u$a;->a:Lb1/u;

    .line 227
    .line 228
    iget-object v4, v4, Lb1/u;->b:Lb1/q;

    .line 229
    .line 230
    invoke-virtual {v4, v3, v1}, Lb1/q;->a(Lb1/p;Lb1/o;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    move v3, v2

    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_8
    :goto_3
    const-string v1, "Rules URL is empty or null"

    .line 237
    .line 238
    new-array v2, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v12, v12, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_9
    new-instance v1, LG3/f;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_a
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, LS0/c;->a(Lcom/adobe/marketing/mobile/ExtensionApi;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_b
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v2, v7, LS0/c;->c:Lb1/v;

    .line 267
    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    const-string v1, "Cannot load rules from AdobeMobile_ConfigState. Cannot apply cached rules"

    .line 271
    .line 272
    new-array v2, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v12, v11, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_c
    iget-object v2, v2, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    invoke-static {v2}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    iget-object v4, v7, LS0/c;->b:LX0/b;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sget-object v10, LX0/a$a;->g:LX0/a$a;

    .line 304
    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    new-instance v2, LX0/a;

    .line 308
    .line 309
    invoke-direct {v2, v1, v6}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    sget-object v5, Lb1/u$a;->a:Lb1/u;

    .line 314
    .line 315
    iget-object v5, v5, Lb1/u;->g:Lb5/c;

    .line 316
    .line 317
    iget-object v4, v4, LX0/b;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5, v4, v2}, Lb5/c;->n(Ljava/lang/String;Ljava/lang/String;)LB1/j;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v2, :cond_f

    .line 324
    .line 325
    new-instance v2, LX0/a;

    .line 326
    .line 327
    sget-object v4, LX0/a$a;->f:LX0/a$a;

    .line 328
    .line 329
    invoke-direct {v2, v1, v4}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_f
    new-instance v4, LX0/a;

    .line 334
    .line 335
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 336
    .line 337
    iget-object v2, v2, LB1/j;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/io/File;

    .line 340
    .line 341
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    .line 344
    move-object v1, v5

    .line 345
    :catch_1
    invoke-static {v1}, Li1/e;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v4, v1, v10}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 350
    .line 351
    .line 352
    move-object v2, v4

    .line 353
    :goto_4
    iget-object v1, v2, LX0/a;->b:LX0/a$a;

    .line 354
    .line 355
    if-eq v1, v10, :cond_10

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v4, "Cannot apply cached rules - "

    .line 360
    .line 361
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-array v2, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v12, v11, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    const-string v1, "Attempting to replace rules with cached rules"

    .line 378
    .line 379
    new-array v3, v3, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v12, v11, v1, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, LX0/a;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v7, v1, v8}, LS0/c;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionApi;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto :goto_6

    .line 391
    :cond_11
    :goto_5
    const-string v1, "Persisted rules url is null or empty. Cannot apply cached rules"

    .line 392
    .line 393
    new-array v2, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v12, v11, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_6
    sget-object v1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;->a:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    if-ne v2, v1, :cond_12

    .line 403
    .line 404
    if-nez v3, :cond_12

    .line 405
    .line 406
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v8}, LS0/c;->a(Lcom/adobe/marketing/mobile/ExtensionApi;)Z

    .line 410
    .line 411
    .line 412
    :cond_12
    return-void
.end method

.method public final i(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 2
    .line 3
    const-string v1, "com.adobe.eventSource.responseContent"

    .line 4
    .line 5
    const-string v2, "Configuration Response Event"

    .line 6
    .line 7
    const-string v3, "com.adobe.eventType.configuration"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "builder.build()"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "builder.inResponseToEvent(triggerEvent).build()"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
