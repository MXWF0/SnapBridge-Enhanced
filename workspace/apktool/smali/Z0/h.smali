.class public final LZ0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/n;

.field public final b:Lcom/adobe/marketing/mobile/ExtensionApi;

.field public final c:LZ0/e;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lb1/n;Lb1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ0/h;->a:Lb1/n;

    .line 5
    .line 6
    iput-object p1, p0, LZ0/h;->b:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 7
    .line 8
    new-instance p1, LZ0/e;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, LZ0/e;-><init>(Lb1/n;Lb1/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ0/h;->c:LZ0/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;JLjava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, LZ0/a;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "maxsessionlength"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "lifecyclecontextdata"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "starttimestampmillis"

    .line 33
    .line 34
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LZ0/h;->b:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
