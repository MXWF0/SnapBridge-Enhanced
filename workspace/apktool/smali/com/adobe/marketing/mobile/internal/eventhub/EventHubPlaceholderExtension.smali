.class public final Lcom/adobe/marketing/mobile/internal/eventhub/EventHubPlaceholderExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 1

    .line 1
    const-string v0, "extensionApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EventHub"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.eventhub"

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
