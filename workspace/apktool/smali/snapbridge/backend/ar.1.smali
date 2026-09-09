.class public final Lsnapbridge/backend/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Zq;


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ar;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lsnapbridge/backend/ar;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "ExceptionError in parseWebNpnsCameraImageRuleBook."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsnapbridge/backend/jr;

    .line 27
    .line 28
    const-string v1, "ExceptionError in parseWebNpnsCameraImageRuleBook : "

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lsnapbridge/backend/jr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lsnapbridge/backend/ar;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "ExceptionError in parseWebNpnsCategoryImageRuleBook."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsnapbridge/backend/jr;

    .line 27
    .line 28
    const-string v1, "ExceptionError in parseWebNpnsCategoryImageRuleBook : "

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lsnapbridge/backend/jr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
