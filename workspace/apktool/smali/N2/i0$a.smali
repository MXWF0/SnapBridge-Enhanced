.class public final LN2/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/i0;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "config.appId"

    .line 9
    .line 10
    const-string v1, "ff8f90033c3d/69940ccdba40/launch-7634617d1404-development"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 16
    .line 17
    const-string v1, "Configure with AppID"

    .line 18
    .line 19
    const-string v2, "com.adobe.eventType.configuration"

    .line 20
    .line 21
    const-string v3, "com.adobe.eventSource.requestContent"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobileCore;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
