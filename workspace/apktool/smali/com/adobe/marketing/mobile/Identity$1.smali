.class Lcom/adobe/marketing/mobile/Identity$1;
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

.field public final synthetic b:Lcom/adobe/marketing/mobile/AdobeCallback;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Identity$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/Identity$1;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Identity$1;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/adobe/marketing/mobile/AdobeError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Identity$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->h(Lcom/adobe/marketing/mobile/AdobeError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
