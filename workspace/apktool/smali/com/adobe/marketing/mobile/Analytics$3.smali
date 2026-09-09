.class Lcom/adobe/marketing/mobile/Analytics$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallbackWithError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/AdobeCallbackWithError<",
        "Lcom/adobe/marketing/mobile/Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/AdobeCallback;

.field public final synthetic b:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Analytics$3;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/Analytics$3;->b:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "vid"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Analytics$3;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lcom/adobe/marketing/mobile/AdobeError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Analytics$3;->b:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->h(Lcom/adobe/marketing/mobile/AdobeError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
