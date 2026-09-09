.class Lcom/adobe/marketing/mobile/UserProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallbackWithError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/AdobeCallbackWithError<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

.field public final synthetic b:Lcom/adobe/marketing/mobile/AdobeCallback;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfile$1;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfile$1;->a:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfile$1;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfile$1;->a:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

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
