.class Lcom/adobe/marketing/mobile/MobileCore$3;
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


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileCore$3;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileCore$3;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/adobe/marketing/mobile/AdobeError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/MobileCore$3;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 8
    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/AdobeError;->d:Lcom/adobe/marketing/mobile/AdobeError;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->h(Lcom/adobe/marketing/mobile/AdobeError;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
