.class public Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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

.method public static compareSsId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static enable(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "set wifi enabled error"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    const/16 v3, 0x32

    .line 36
    .line 37
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    const-wide/16 v3, 0x64

    .line 40
    .line 41
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    return v2

    .line 55
    :cond_3
    return v1
.end method

.method public static isEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
