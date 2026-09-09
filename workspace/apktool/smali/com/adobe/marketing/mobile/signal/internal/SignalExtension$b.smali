.class public final Lcom/adobe/marketing/mobile/signal/internal/SignalExtension$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension$b;->a:Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension$b;->a:Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "global.privacy"

    .line 9
    .line 10
    invoke-static {v1, p1}, Li1/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object p1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;->b:Lb1/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lb1/g;->d(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "Device has opted-out of tracking. Clearing the Signal queue."

    .line 34
    .line 35
    const-string v1, "Signal"

    .line 36
    .line 37
    const-string v2, "SignalExtension"

    .line 38
    .line 39
    invoke-static {v1, v2, v0, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
