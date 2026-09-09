.class public final LP0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/t$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/ExtensionApi;

.field public final b:LP0/t$b;

.field public c:Lcom/adobe/marketing/mobile/Event;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LP0/t;->c:Lcom/adobe/marketing/mobile/Event;

    .line 6
    .line 7
    iput-object p1, p0, LP0/t;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 8
    .line 9
    new-instance p1, LP0/t$b;

    .line 10
    .line 11
    invoke-direct {p1, p2}, LP0/t$b;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP0/t;->b:LP0/t$b;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lcom/adobe/marketing/mobile/SharedStateResult;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LP0/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ACPExtensionEventName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "ACPExtensionEventType"

    .line 12
    .line 13
    const-string v1, "com.adobe.eventType.hub"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "ACPExtensionEventSource"

    .line 19
    .line 20
    const-string v1, "com.adobe.eventSource.sharedState"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, LP0/t$a;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "stateowner"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "ACPExtensionEventData"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "metadata"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, LP0/i;

    .line 54
    .line 55
    const-string p1, "generic"

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, LP0/i;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LP0/t;->b:LP0/t$b;

    .line 2
    .line 3
    iget-object v1, v0, LP0/t$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LP0/t$b;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LP0/t;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "AssuranceStateManager"

    .line 26
    .line 27
    const-string v2, "Assurance shared state cleared"

    .line 28
    .line 29
    const-string v3, "Assurance"

    .line 30
    .line 31
    invoke-static {v3, v1, v2, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LP0/t;->c:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 4
    .line 5
    iget-object v2, p0, LP0/t;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 6
    .line 7
    const-string v3, "com.adobe.module.configuration"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LP0/t;->d(Lcom/adobe/marketing/mobile/SharedStateResult;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "SDK configuration is not available to read OrgId"

    .line 19
    .line 20
    const-string v3, "AssuranceStateManager"

    .line 21
    .line 22
    const-string v5, "Assurance"

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-array p1, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v5, v3, v2, p1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LP0/u;->a(Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-array p1, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5, v3, v2, p1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    const-string v1, "experienceCloud.org"

    .line 49
    .line 50
    invoke-static {v0, v1, v6}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string p1, "Org id is null or empty"

    .line 61
    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v3, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :try_start_0
    const-string p1, "UTF-8"

    .line 72
    .line 73
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v0, v4

    .line 87
    .line 88
    const-string p1, "Error while encoding the content. Error %s"

    .line 89
    .line 90
    invoke-static {v5, v3, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v6
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP0/t;->c:Lcom/adobe/marketing/mobile/Event;

    .line 7
    .line 8
    sget-object v2, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LP0/t;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 12
    .line 13
    invoke-virtual {v4, p1, v1, v3, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LP0/t;->d(Lcom/adobe/marketing/mobile/SharedStateResult;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v3}, LP0/u;->a(Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "state.data"

    .line 32
    .line 33
    iget-object v1, v1, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3}, LP0/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LP0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LP0/t;->c:Lcom/adobe/marketing/mobile/Event;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->f(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LP0/t;->d(Lcom/adobe/marketing/mobile/SharedStateResult;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v2}, LP0/u;->a(Ljava/util/Map;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "xdm.state.data"

    .line 63
    .line 64
    iget-object v1, v1, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v2}, LP0/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LP0/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP0/t;->b:LP0/t$b;

    .line 2
    .line 3
    iget-object v1, v0, LP0/t$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LP0/t$b;->a()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LP0/t$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LP0/t$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v4, "clientid"

    .line 43
    .line 44
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v4, "sessionid"

    .line 50
    .line 51
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "|"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "integrationid"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    const-string v1, "Assurance"

    .line 90
    .line 91
    const-string v2, "AssuranceStateManager"

    .line 92
    .line 93
    const-string v3, "Assurance shared state updated: \n %s"

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LP0/t;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 99
    .line 100
    iget-object v1, p0, LP0/t;->c:Lcom/adobe/marketing/mobile/Event;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
