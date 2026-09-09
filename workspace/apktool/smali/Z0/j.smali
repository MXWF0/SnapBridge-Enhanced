.class public final LZ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ0/i;

.field public final b:LZ0/l;

.field public final c:LZ0/k;

.field public final d:Lb1/n;

.field public final e:Lb1/e;

.field public final f:Lcom/adobe/marketing/mobile/ExtensionApi;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lb1/n;Lb1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ0/j;->d:Lb1/n;

    .line 5
    .line 6
    iput-object p3, p0, LZ0/j;->e:Lb1/e;

    .line 7
    .line 8
    iput-object p1, p0, LZ0/j;->f:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 9
    .line 10
    new-instance p1, LZ0/l;

    .line 11
    .line 12
    invoke-direct {p1}, LZ0/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZ0/j;->b:LZ0/l;

    .line 16
    .line 17
    new-instance p1, LZ0/i;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LZ0/i;-><init>(Lb1/n;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LZ0/j;->a:LZ0/i;

    .line 23
    .line 24
    new-instance p1, LZ0/k;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LZ0/k;-><init>(Lb1/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZ0/j;->c:LZ0/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "LifecycleV2Extension"

    .line 11
    .line 12
    const-string v0, "Not dispatching application close event as xdm data was null"

    .line 13
    .line 14
    const-string v1, "Lifecycle"

    .line 15
    .line 16
    invoke-static {v1, p2, v0, p1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "xdm"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 31
    .line 32
    const-string v1, "com.adobe.eventSource.applicationClose"

    .line 33
    .line 34
    const-string v2, "Application Close (Background)"

    .line 35
    .line 36
    const-string v3, "com.adobe.eventType.lifecycle"

    .line 37
    .line 38
    invoke-direct {p1, v2, v3, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/Event;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LZ0/j;->f:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
