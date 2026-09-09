.class Lcom/adobe/marketing/mobile/UserProfile$2;
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
.field public final synthetic a:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

.field public final synthetic b:Lcom/adobe/marketing/mobile/AdobeCallback;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AdobeCallbackWithError;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfile$2;->a:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/UserProfile$2;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

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
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "userprofilegetattributes"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Li1/b;->e(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfile$2;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Li1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "UserProfile"

    .line 23
    .line 24
    const-string v1, "Failed to retrieve user attributes from given user profile event."

    .line 25
    .line 26
    invoke-static {v0, v0, v1, p1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/adobe/marketing/mobile/AdobeError;->c:Lcom/adobe/marketing/mobile/AdobeError;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfile$2;->a:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->h(Lcom/adobe/marketing/mobile/AdobeError;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final h(Lcom/adobe/marketing/mobile/AdobeError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfile$2;->a:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->h(Lcom/adobe/marketing/mobile/AdobeError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
