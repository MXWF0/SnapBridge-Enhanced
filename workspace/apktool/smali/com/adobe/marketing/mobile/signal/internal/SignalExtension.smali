.class public final Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "SourceFile"


# instance fields
.field public final b:Lb1/g;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 2

    const-string v0, "extensionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 2
    sget-object p1, Lb1/u$a;->a:Lb1/u;

    .line 3
    const-string v0, "ServiceProvider.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.adobe.module.signal"

    iget-object p1, p1, Lb1/u;->c:LQ/e;

    invoke-virtual {p1, v0}, LQ/e;->a(Ljava/lang/String;)Lb1/c;

    move-result-object p1

    .line 4
    new-instance v0, Lb1/s;

    new-instance v1, Lg1/b;

    invoke-direct {v1}, Lg1/b;-><init>()V

    invoke-direct {v0, p1, v1}, Lb1/s;-><init>(Lb1/c;Lb1/f;)V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;->b:Lb1/g;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lb1/g;)V
    .locals 1

    const-string v0, "extensionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;->b:Lb1/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Signal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.signal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension$a;-><init>(Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 7
    .line 8
    const-string v2, "com.adobe.eventType.rulesEngine"

    .line 9
    .line 10
    const-string v3, "com.adobe.eventSource.responseContent"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension$b;-><init>(Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.adobe.eventType.configuration"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ADBMobileSignalDataCache.sqlite"

    .line 26
    .line 27
    invoke-static {v0}, Li1/e;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/Event;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateResolution;->a:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 4
    .line 5
    const-string v2, "com.adobe.module.configuration"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_1
    return v3
.end method
