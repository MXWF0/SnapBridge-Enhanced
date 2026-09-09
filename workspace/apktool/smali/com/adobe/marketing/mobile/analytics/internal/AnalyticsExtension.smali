.class public final Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LO0/b;

.field public final c:LO0/e;

.field public final d:LO0/g;

.field public final e:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$a;

.field public final f:LB1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.adobe.module.configuration"

    .line 2
    .line 3
    const-string v1, "com.adobe.module.identity"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LN3/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->g:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "com.adobe.assurance"

    .line 16
    .line 17
    const-string v1, "com.adobe.module.places"

    .line 18
    .line 19
    const-string v2, "com.adobe.module.lifecycle"

    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LN3/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->h:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 1

    const-string v0, "extensionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;LO0/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;LO0/b;)V
    .locals 4

    const-string v0, "extensionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 3
    new-instance v0, LO0/g;

    invoke-direct {v0}, LO0/g;-><init>()V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:LO0/g;

    .line 4
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 5
    const-string v2, "ServiceProvider.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lb1/u;->d:Lb1/l;

    .line 7
    const-string v2, "AnalyticsDataStorage"

    invoke-virtual {v1, v2}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    move-result-object v1

    const-string v2, "ServiceProvider.getInsta\u2026Constants.DATASTORE_NAME)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$a;

    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$a;-><init>(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;)V

    iput-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->e:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$a;

    .line 9
    new-instance v2, LB1/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LB1/j;-><init>(I)V

    iput-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->f:LB1/j;

    .line 10
    new-instance v2, LO0/e;

    invoke-direct {v2, v1}, LO0/e;-><init>(Lb1/v;)V

    iput-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:LO0/e;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, LO0/b;

    .line 12
    new-instance v1, LO0/d;

    invoke-direct {v1, v0, p1}, LO0/d;-><init>(LO0/g;Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 13
    invoke-direct {p2, v1, v0}, LO0/b;-><init>(LO0/d;LO0/g;)V

    :cond_0
    iput-object p2, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->b:LO0/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Analytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.analytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 2
    .line 3
    const-string v1, "com.adobe.eventType.rulesEngine"

    .line 4
    .line 5
    const-string v2, "com.adobe.eventSource.responseContent"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->e:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.adobe.eventType.analytics"

    .line 13
    .line 14
    const-string v4, "com.adobe.eventSource.requestContent"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v4, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "com.adobe.eventSource.requestIdentity"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v5, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.adobe.eventType.configuration"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.adobe.eventType.generic.lifecycle"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.adobe.eventType.lifecycle"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.adobe.eventType.acquisition"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "com.adobe.eventType.generic.track"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "com.adobe.eventSource.requestReset"

    .line 50
    .line 51
    const-string v2, "com.adobe.eventType.generic.identity"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "ADBMobileDataCache.sqlite"

    .line 57
    .line 58
    invoke-static {v1}, Li1/e;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->i()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "Analytics boot-up complete, published initial shared state."

    .line 73
    .line 74
    const-string v2, "Analytics"

    .line 75
    .line 76
    const-string v3, "AnalyticsExtension"

    .line 77
    .line 78
    invoke-static {v2, v3, v1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/Event;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 4
    .line 5
    const-string v2, "com.adobe.module.configuration"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, "com.adobe.module.identity"

    .line 13
    .line 14
    invoke-virtual {v1, v4, p1, v3, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    sget-object v2, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 32
    .line 33
    :cond_1
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_2
    return v3
.end method

.method public final h(Ljava/util/LinkedHashMap;Lcom/adobe/marketing/mobile/Event;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 4
    .line 5
    const-string v3, "TrackingIdentifierValue"

    .line 6
    .line 7
    const-string v4, "com.adobe.eventType.analytics"

    .line 8
    .line 9
    const-string v5, "com.adobe.eventSource.responseIdentity"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 27
    .line 28
    .line 29
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p2, v0

    .line 32
    .line 33
    const-string v6, "Analytics"

    .line 34
    .line 35
    const-string v7, "AnalyticsExtension"

    .line 36
    .line 37
    const-string v8, "Dispatching Analytics paired response identity event with eventdata: %s."

    .line 38
    .line 39
    invoke-static {v6, v7, v8, p2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 43
    .line 44
    invoke-direct {p2, v3, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v2, p2}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "Dispatching Analytics unpaired response identity event with eventdata: %s."

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    invoke-static {v6, v7, p2, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:LO0/e;

    .line 7
    .line 8
    iget-object v2, v1, LO0/e;->a:Lb1/v;

    .line 9
    .line 10
    iget-object v2, v2, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v3, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "aid"

    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, LO0/e;->a:Lb1/v;

    .line 27
    .line 28
    iget-object v1, v1, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 31
    .line 32
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v2, "vid"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public final j(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

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
    const-string p2, "AnalyticsExtension"

    .line 11
    .line 12
    const-string v0, "handleTrackRequest - event data is null or empty."

    .line 13
    .line 14
    const-string v1, "Analytics"

    .line 15
    .line 16
    invoke-static {v1, p2, v0, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "state"

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "contextdata"

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v6, p1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "event.uniqueIdentifier"

    .line 51
    .line 52
    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p2

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final k(Ljava/util/Map;JZLjava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 13
    .line 14
    iget-object v9, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:LO0/g;

    .line 15
    .line 16
    iget-object v10, v9, LO0/g;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 17
    .line 18
    const-string v11, "AnalyticsExtension"

    .line 19
    .line 20
    const-string v12, "Analytics"

    .line 21
    .line 22
    if-ne v8, v10, :cond_0

    .line 23
    .line 24
    const-string v1, "track - Dropping the Analytics track request, privacy status is opted out."

    .line 25
    .line 26
    new-array v2, v7, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v12, v11, v1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v9}, LO0/g;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    const-string v1, "track - Dropping the Analytics track request, Analytics is not configured."

    .line 39
    .line 40
    new-array v2, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v12, v11, v1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v8, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:LO0/e;

    .line 47
    .line 48
    iget-object v9, v8, LO0/e;->a:Lb1/v;

    .line 49
    .line 50
    iget-object v9, v9, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v10, "mostRecentHitTimestampSeconds"

    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    invoke-interface {v9, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    cmp-long v9, v15, v2

    .line 61
    .line 62
    if-gez v9, :cond_2

    .line 63
    .line 64
    iget-object v8, v8, LO0/e;->a:Lb1/v;

    .line 65
    .line 66
    invoke-virtual {v8, v10, v2, v3}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:LO0/g;

    .line 75
    .line 76
    iget-object v10, v9, LO0/g;->q:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    const-class v10, Ljava/lang/String;

    .line 82
    .line 83
    const-string v11, "contextdata"

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static {v10, v1, v11, v15}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_4

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    check-cast v16, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    instance-of v6, v6, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v11, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v7}, LN3/z;->m(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string v6, "action"

    .line 199
    .line 200
    invoke-static {v1, v6, v15}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v10, "trackinternal"

    .line 205
    .line 206
    invoke-static {v10, v1}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v7}, Li1/e;->d(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_9

    .line 215
    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    const-string v11, "a.internalaction"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-string v11, "a.action"

    .line 222
    .line 223
    :goto_2
    const-string v15, "actionName"

    .line 224
    .line 225
    invoke-static {v7, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object v7, v12

    .line 232
    iget-wide v11, v9, LO0/g;->s:J

    .line 233
    .line 234
    cmp-long v13, v11, v13

    .line 235
    .line 236
    if-lez v13, :cond_b

    .line 237
    .line 238
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    sub-long v11, v2, v11

    .line 245
    .line 246
    iget-wide v13, v9, LO0/g;->r:J

    .line 247
    .line 248
    const-wide/16 v17, 0x1

    .line 249
    .line 250
    cmp-long v15, v17, v11

    .line 251
    .line 252
    if-lez v15, :cond_a

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    cmp-long v13, v13, v11

    .line 256
    .line 257
    if-ltz v13, :cond_b

    .line 258
    .line 259
    const-string v13, "a.TimeSinceLaunch"

    .line 260
    .line 261
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_3
    iget-object v9, v9, LO0/g;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 269
    .line 270
    sget-object v11, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 271
    .line 272
    if-ne v9, v11, :cond_c

    .line 273
    .line 274
    const-string v9, "a.privacy.mode"

    .line 275
    .line 276
    const-string v11, "unknown"

    .line 277
    .line 278
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_c
    const-string v9, "requestEventIdentifier"

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static {v1, v9, v11}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_d

    .line 289
    .line 290
    const-string v12, "a.DebugEventIdentifier"

    .line 291
    .line 292
    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_d
    new-instance v9, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v6, v11}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v12, "state"

    .line 305
    .line 306
    invoke-static {v1, v12, v11}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v6}, Li1/e;->d(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_f

    .line 315
    .line 316
    const-string v11, "pe"

    .line 317
    .line 318
    const-string v14, "lnk_o"

    .line 319
    .line 320
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v1}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    const-string v1, "ADBINTERNAL:"

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    const-string v1, "AMACTION:"

    .line 333
    .line 334
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v6, "pev2"

    .line 350
    .line 351
    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_f
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:LO0/g;

    .line 355
    .line 356
    iget-object v1, v1, LO0/g;->p:Ljava/lang/String;

    .line 357
    .line 358
    const-string v6, "pageName"

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_10
    invoke-static {v13}, Li1/e;->d(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    const-string v1, "stateName"

    .line 372
    .line 373
    invoke-static {v13, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_11
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:LO0/e;

    .line 380
    .line 381
    iget-object v1, v1, LO0/e;->a:Lb1/v;

    .line 382
    .line 383
    iget-object v1, v1, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 384
    .line 385
    const-string v6, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-interface {v1, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    const-string v6, "aid"

    .line 395
    .line 396
    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_12
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:LO0/e;

    .line 400
    .line 401
    iget-object v1, v1, LO0/e;->a:Lb1/v;

    .line 402
    .line 403
    iget-object v1, v1, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 404
    .line 405
    const-string v6, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-interface {v1, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_13

    .line 413
    .line 414
    const-string v6, "vid"

    .line 415
    .line 416
    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_13
    sget-object v1, LO0/e;->b:Ljava/lang/String;

    .line 420
    .line 421
    const-string v6, "ce"

    .line 422
    .line 423
    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v1, LO0/j;->a:Ljava/lang/String;

    .line 427
    .line 428
    const-string v6, "TimeZone.TIMESTAMP_TIMEZONE_OFFSET"

    .line 429
    .line 430
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v6, "t"

    .line 434
    .line 435
    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:LO0/g;

    .line 439
    .line 440
    iget-boolean v1, v1, LO0/g;->d:Z

    .line 441
    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    const-string v1, "ts"

    .line 445
    .line 446
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_14
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:LO0/g;

    .line 454
    .line 455
    iget-object v1, v1, LO0/g;->j:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const-string v6, ""

    .line 462
    .line 463
    if-nez v1, :cond_1b

    .line 464
    .line 465
    iget-object v1, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:LO0/g;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v10, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v11, v1, LO0/g;->l:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v11}, Li1/e;->d(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_15

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_15
    iget-object v11, v1, LO0/g;->l:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v11, :cond_16

    .line 487
    .line 488
    move-object v11, v6

    .line 489
    :cond_16
    const-string v13, "mid"

    .line 490
    .line 491
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v11, v1, LO0/g;->n:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v11}, Li1/e;->d(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-nez v11, :cond_18

    .line 501
    .line 502
    iget-object v11, v1, LO0/g;->n:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v11, :cond_17

    .line 505
    .line 506
    move-object v11, v6

    .line 507
    :cond_17
    const-string v13, "aamb"

    .line 508
    .line 509
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_18
    iget-object v11, v1, LO0/g;->m:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v11}, Li1/e;->d(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-nez v11, :cond_1a

    .line 519
    .line 520
    iget-object v1, v1, LO0/g;->m:Ljava/lang/String;

    .line 521
    .line 522
    if-nez v1, :cond_19

    .line 523
    .line 524
    move-object v1, v6

    .line 525
    :cond_19
    const-string v11, "aamlh"

    .line 526
    .line 527
    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_1a
    :goto_5
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    const-string v1, "foreground"

    .line 534
    .line 535
    const-string v10, "cp"

    .line 536
    .line 537
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 541
    .line 542
    const-string v11, "ServiceProvider.getInstance()"

    .line 543
    .line 544
    invoke-static {v1, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object v1, Le1/a;->a:Ljava/lang/ref/WeakReference;

    .line 548
    .line 549
    sget-object v1, Le1/a;->d:Lb1/a;

    .line 550
    .line 551
    sget-object v11, Lb1/a;->b:Lb1/a;

    .line 552
    .line 553
    if-ne v1, v11, :cond_1c

    .line 554
    .line 555
    const-string v1, "background"

    .line 556
    .line 557
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :cond_1c
    sget-object v1, LO0/f;->a:LO0/f$a;

    .line 561
    .line 562
    iget-object v10, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:LO0/g;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    :cond_1d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_1f

    .line 588
    .line 589
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Ljava/util/Map$Entry;

    .line 594
    .line 595
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    check-cast v12, Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Ljava/lang/String;

    .line 606
    .line 607
    if-nez v12, :cond_1e

    .line 608
    .line 609
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_1e
    const-string v13, "&&"

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    invoke-static {v12, v13, v14}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-eqz v13, :cond_1d

    .line 621
    .line 622
    const/4 v13, 0x2

    .line 623
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    const-string v13, "this as java.lang.String).substring(startIndex)"

    .line 628
    .line 629
    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_1f
    invoke-static {v8}, LO0/i;->e(Ljava/util/Map;)LO0/h;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    const-string v9, "c"

    .line 644
    .line 645
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v8, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const/16 v9, 0x800

    .line 651
    .line 652
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const-string v9, "ndh=1"

    .line 656
    .line 657
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v9, v10, LO0/g;->j:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v9}, Li1/e;->d(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-nez v9, :cond_20

    .line 667
    .line 668
    iget-object v9, v10, LO0/g;->o:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v9, :cond_20

    .line 671
    .line 672
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_20
    invoke-static {v8, v1}, LO0/i;->d(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v8, "requestString.toString()"

    .line 683
    .line 684
    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v8, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->b:LO0/b;

    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const-string v9, "eventIdentifier"

    .line 693
    .line 694
    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v10, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v11, "queueHit - "

    .line 700
    .line 701
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v11, " isBackdateHit:"

    .line 708
    .line 709
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const/4 v11, 0x0

    .line 720
    new-array v12, v11, [Ljava/lang/Object;

    .line 721
    .line 722
    const-string v11, "AnalyticsDatabase"

    .line 723
    .line 724
    invoke-static {v7, v11, v10, v12}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v10, LM3/e;

    .line 728
    .line 729
    const-string v12, "payload"

    .line 730
    .line 731
    invoke-direct {v10, v12, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, LM3/e;

    .line 739
    .line 740
    const-string v3, "timestamp"

    .line 741
    .line 742
    invoke-direct {v2, v3, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, LM3/e;

    .line 746
    .line 747
    invoke-direct {v1, v9, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const/4 v3, 0x3

    .line 751
    new-array v3, v3, [LM3/e;

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    aput-object v10, v3, v5

    .line 755
    .line 756
    const/4 v5, 0x1

    .line 757
    aput-object v2, v3, v5

    .line 758
    .line 759
    const/4 v2, 0x2

    .line 760
    aput-object v1, v3, v2

    .line 761
    .line 762
    invoke-static {v3}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 767
    .line 768
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :catch_0
    const-string v1, "try {\n            JSONOb\u2026     EMPTY_JSON\n        }"

    .line 776
    .line 777
    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    new-instance v1, Ljava/util/Date;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lb1/b;

    .line 793
    .line 794
    invoke-direct {v1, v6}, Lb1/b;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v8, LO0/b;->b:Lb1/c;

    .line 798
    .line 799
    if-eqz v4, :cond_22

    .line 800
    .line 801
    invoke-virtual {v8}, LO0/b;->g()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_21

    .line 806
    .line 807
    const-string v3, "queueHit - Queueing backdated hit"

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    new-array v5, v4, [Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v7, v11, v3, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v2, v1}, Lb1/c;->a(Lb1/b;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_21
    const/4 v4, 0x0

    .line 820
    const-string v1, "queueHit - Dropping backdate hit, as processing has begun for this current session"

    .line 821
    .line 822
    new-array v2, v4, [Ljava/lang/Object;

    .line 823
    .line 824
    invoke-static {v7, v11, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_22
    const/4 v4, 0x0

    .line 829
    invoke-virtual {v8}, LO0/b;->g()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_23

    .line 834
    .line 835
    const-string v2, "queueHit - Queueing hit in reorder queue as a previous hit is waiting for additional data"

    .line 836
    .line 837
    new-array v3, v4, [Ljava/lang/Object;

    .line 838
    .line 839
    invoke-static {v7, v11, v2, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v8, LO0/b;->c:Lb1/c;

    .line 843
    .line 844
    invoke-interface {v2, v1}, Lb1/c;->a(Lb1/b;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_23
    const-string v3, "queueHit - Queueing hit in main queue"

    .line 849
    .line 850
    new-array v5, v4, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v7, v11, v3, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v2, v1}, Lb1/c;->a(Lb1/b;)Z

    .line 856
    .line 857
    .line 858
    :goto_7
    invoke-virtual {v8, v4}, LO0/b;->b(Z)V

    .line 859
    .line 860
    .line 861
    return-void
.end method

.method public final l(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p2}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v3}, LN3/z;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 42
    .line 43
    invoke-virtual {v7, v5, p1, v1, v6}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v4, v5, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:LO0/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_16

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map;

    .line 91
    .line 92
    const-string v5, "AnalyticsState"

    .line 93
    .line 94
    const-string v6, "Analytics"

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, "update - Unable to extract data for %s, it was null."

    .line 99
    .line 100
    new-array v7, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v7, v0

    .line 103
    .line 104
    invoke-static {v6, v5, v2, v7}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, p1, LO0/g;->q:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string v9, ""

    .line 115
    .line 116
    const-class v10, Ljava/lang/String;

    .line 117
    .line 118
    sparse-switch v7, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_0
    const-string v5, "com.adobe.module.configuration"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const-string v3, "analytics.server"

    .line 131
    .line 132
    invoke-static {v2, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p1, LO0/g;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "analytics.rsids"

    .line 139
    .line 140
    invoke-static {v2, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p1, LO0/g;->k:Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "analytics.aamForwardingEnabled"

    .line 147
    .line 148
    invoke-static {v3, v2}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput-boolean v3, p1, LO0/g;->c:Z

    .line 153
    .line 154
    const-string v3, "analytics.offlineEnabled"

    .line 155
    .line 156
    invoke-static {v3, v2}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput-boolean v3, p1, LO0/g;->d:Z

    .line 161
    .line 162
    const-string v3, "analytics.batchLimit"

    .line 163
    .line 164
    invoke-static {v2, v3, v0}, Li1/b;->h(Ljava/util/Map;Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p1, LO0/g;->e:I

    .line 169
    .line 170
    const-string v3, "analytics.launchHitDelay"

    .line 171
    .line 172
    invoke-static {v2, v3, v0}, Li1/b;->h(Ljava/util/Map;Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ltz v3, :cond_5

    .line 177
    .line 178
    iput v3, p1, LO0/g;->g:I

    .line 179
    .line 180
    :cond_5
    const-string v3, "experienceCloud.org"

    .line 181
    .line 182
    invoke-static {v2, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, p1, LO0/g;->j:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "analytics.backdatePreviousSessionInfo"

    .line 189
    .line 190
    invoke-static {v3, v2}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput-boolean v3, p1, LO0/g;->i:Z

    .line 195
    .line 196
    sget-object v3, LO0/a$a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v5, "global.privacy"

    .line 201
    .line 202
    invoke-static {v2, v5, v3}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "MobilePrivacyStatus.from\u2026)\n            )\n        )"

    .line 211
    .line 212
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p1, LO0/g;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 216
    .line 217
    const-string v3, "lifecycle.sessionTimeout"

    .line 218
    .line 219
    const v5, 0x493e0

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, v5}, Li1/b;->h(Ljava/util/Map;Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_1
    const-string v5, "com.adobe.assurance"

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    const-string v3, "sessionid"

    .line 236
    .line 237
    invoke-static {v2, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    xor-int/2addr v2, v1

    .line 246
    iput-boolean v2, p1, LO0/g;->h:Z

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_2
    const-string v7, "com.adobe.module.identity"

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    const-string v3, "mid"

    .line 259
    .line 260
    invoke-static {v2, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, p1, LO0/g;->l:Ljava/lang/String;

    .line 265
    .line 266
    const-string v3, "blob"

    .line 267
    .line 268
    invoke-static {v2, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, p1, LO0/g;->n:Ljava/lang/String;

    .line 273
    .line 274
    const-string v3, "locationhint"

    .line 275
    .line 276
    invoke-static {v2, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, p1, LO0/g;->m:Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "advertisingidentifier"

    .line 283
    .line 284
    invoke-static {v2, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    const-string v3, "visitoridslist"

    .line 288
    .line 289
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_3

    .line 294
    .line 295
    :try_start_0
    invoke-static {v2}, Li1/b;->d(Ljava/util/Map;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, LO0/f;->a:LO0/f$a;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, LO0/f$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p1, LO0/g;->o:Ljava/lang/String;
    :try_end_0
    .catch Li1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :catch_0
    move-exception v2

    .line 313
    const-string v3, "extractIdentityInfo - The format of the serializedVisitorIDsList list is invalid: %s"

    .line 314
    .line 315
    new-array v7, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v2, v7, v0

    .line 318
    .line 319
    invoke-static {v6, v5, v3, v7}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :sswitch_3
    const-string v5, "com.adobe.module.lifecycle"

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_3

    .line 331
    .line 332
    const-string v3, "starttimestampmillis"

    .line 333
    .line 334
    const-wide/16 v5, 0x0

    .line 335
    .line 336
    invoke-static {v2, v3, v5, v6}, Li1/b;->i(Ljava/util/Map;Ljava/lang/String;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    iput-wide v11, p1, LO0/g;->s:J

    .line 341
    .line 342
    const-string v3, "maxsessionlength"

    .line 343
    .line 344
    invoke-static {v2, v3, v5, v6}, Li1/b;->i(Ljava/util/Map;Ljava/lang/String;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    iput-wide v5, p1, LO0/g;->r:J

    .line 349
    .line 350
    const-string v3, "lifecyclecontextdata"

    .line 351
    .line 352
    invoke-static {v10, v2, v3, v4}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_3

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_6

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_6
    const-string v3, "osversion"

    .line 367
    .line 368
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_8

    .line 379
    .line 380
    if-nez v3, :cond_7

    .line 381
    .line 382
    move-object v3, v9

    .line 383
    :cond_7
    const-string v5, "a.OSVersion"

    .line 384
    .line 385
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_8
    const-string v3, "devicename"

    .line 389
    .line 390
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_a

    .line 401
    .line 402
    if-nez v3, :cond_9

    .line 403
    .line 404
    move-object v3, v9

    .line 405
    :cond_9
    const-string v5, "a.DeviceName"

    .line 406
    .line 407
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_a
    const-string v3, "resolution"

    .line 411
    .line 412
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_c

    .line 423
    .line 424
    if-nez v3, :cond_b

    .line 425
    .line 426
    move-object v3, v9

    .line 427
    :cond_b
    const-string v5, "a.Resolution"

    .line 428
    .line 429
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_c
    const-string v3, "carriername"

    .line 433
    .line 434
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_e

    .line 445
    .line 446
    if-nez v3, :cond_d

    .line 447
    .line 448
    move-object v3, v9

    .line 449
    :cond_d
    const-string v5, "a.CarrierName"

    .line 450
    .line 451
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_e
    const-string v3, "runmode"

    .line 455
    .line 456
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_10

    .line 467
    .line 468
    if-nez v3, :cond_f

    .line 469
    .line 470
    move-object v3, v9

    .line 471
    :cond_f
    const-string v5, "a.RunMode"

    .line 472
    .line 473
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_10
    const-string v3, "appid"

    .line 477
    .line 478
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_3

    .line 489
    .line 490
    if-nez v2, :cond_11

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_11
    move-object v9, v2

    .line 494
    :goto_2
    const-string v3, "a.AppID"

    .line 495
    .line 496
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iput-object v2, p1, LO0/g;->p:Ljava/lang/String;

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :sswitch_4
    const-string v5, "com.adobe.module.places"

    .line 504
    .line 505
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_3

    .line 510
    .line 511
    const-string v3, "currentpoi"

    .line 512
    .line 513
    invoke-static {v10, v2, v3, v4}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v2, :cond_12

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_12
    const-string v3, "regionid"

    .line 522
    .line 523
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_14

    .line 534
    .line 535
    if-nez v3, :cond_13

    .line 536
    .line 537
    move-object v3, v9

    .line 538
    :cond_13
    const-string v5, "a.loc.poi.id"

    .line 539
    .line 540
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_14
    const-string v3, "regionname"

    .line 544
    .line 545
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_3

    .line 556
    .line 557
    if-nez v2, :cond_15

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_15
    move-object v9, v2

    .line 561
    :goto_3
    const-string v2, "a.loc.poi"

    .line 562
    .line 563
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_16
    return-void

    .line 569
    :sswitch_data_0
    .sparse-switch
        -0x6922979e -> :sswitch_4
        -0x2d6e386c -> :sswitch_3
        -0x21c01cac -> :sswitch_2
        0x554f4b81 -> :sswitch_1
        0x73aa3020 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(J)V
    .locals 4

    .line 1
    const-string v0, "waitForAcquisitionData - Referrer timer scheduled with timeout "

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Analytics"

    .line 11
    .line 12
    const-string v3, "AnalyticsExtension"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LO0/b$a;->a:LO0/b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->b:LO0/b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LO0/b;->f(LO0/b$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$b;-><init>(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->f:LB1/j;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LC/b;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, v0, v3}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LB1/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LO0/k;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v2}, LO0/k;->c(JLcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
