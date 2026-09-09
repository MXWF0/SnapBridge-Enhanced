.class public Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "SourceFile"


# instance fields
.field public final b:Lb1/n;

.field public final c:LZ0/h;

.field public final d:LZ0/j;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 3

    .line 1
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 2
    iget-object v1, v0, Lb1/u;->d:Lb1/l;

    .line 3
    const-string v2, "AdobeMobile_Lifecycle"

    .line 4
    invoke-virtual {v1, v2}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lb1/u;->a:Lb1/d;

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lb1/n;Lb1/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lb1/n;LZ0/h;LZ0/j;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 9
    iput-object p2, p0, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;->b:Lb1/n;

    .line 10
    iput-object p3, p0, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;->c:LZ0/h;

    .line 11
    iput-object p4, p0, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;->d:LZ0/j;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lb1/n;Lb1/e;)V
    .locals 2

    .line 7
    new-instance v0, LZ0/h;

    invoke-direct {v0, p1, p2, p3}, LZ0/h;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lb1/n;Lb1/e;)V

    new-instance v1, LZ0/j;

    invoke-direct {v1, p1, p2, p3}, LZ0/j;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lb1/n;Lb1/e;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lb1/n;LZ0/h;LZ0/j;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Lifecycle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.lifecycle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.4"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, LZ0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ0/b;-><init>(Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.adobe.eventType.generic.lifecycle"

    .line 8
    .line 9
    const-string v2, "com.adobe.eventSource.requestContent"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LZ0/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, LZ0/b;-><init>(Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.adobe.eventType._wildcard_"

    .line 23
    .line 24
    const-string v2, "com.adobe.eventSource._wildcard_"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;->c:LZ0/h;

    .line 30
    .line 31
    iget-object v1, v0, LZ0/h;->c:LZ0/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LZ0/e;->a()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v3, LZ0/c;

    .line 51
    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v6, v1, LZ0/e;->b:Lb1/e;

    .line 63
    .line 64
    iget-object v1, v1, LZ0/e;->a:Lb1/n;

    .line 65
    .line 66
    invoke-direct {v3, v6, v1, v4, v5}, LZ0/c;-><init>(Lb1/e;Lb1/n;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LZ0/c;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LZ0/c;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LZ0/c;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v4, v2}, LZ0/h;->a(Lcom/adobe/marketing/mobile/Event;JLjava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/Event;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.adobe.eventType.generic.lifecycle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "com.adobe.eventSource.requestContent"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 25
    .line 26
    const-string v3, "com.adobe.module.configuration"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :cond_1
    :goto_0
    return v1
.end method
