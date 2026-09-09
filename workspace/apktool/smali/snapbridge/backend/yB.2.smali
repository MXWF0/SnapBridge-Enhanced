.class public final Lsnapbridge/backend/yB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/wB;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/yB;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/yB;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/yB;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 16
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 17
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 18
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 19
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 20
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 21
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 23
    invoke-static {v2, p1, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    iput-object p0, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/net/wifi/WifiManager;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 32
    sget-object p0, Lsnapbridge/backend/yB;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "saveConfiguration error."

    invoke-virtual {p0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    sget-object v1, Lsnapbridge/backend/yB;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "disconnect error. But continue processing."

    invoke-virtual {v1, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p0

    if-nez p0, :cond_3

    .line 36
    sget-object p0, Lsnapbridge/backend/yB;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "enableNetwork error. networkId:%d"

    invoke-virtual {p0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Lsnapbridge/backend/yB;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 5
    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->compareSsId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 6
    sget-object p1, Lsnapbridge/backend/yB;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    iget-object v3, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const-string v3, "remove config SsId:%s"

    invoke-virtual {p1, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lsnapbridge/backend/yB;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 9
    iget v4, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    iget v4, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v6, v7, v2

    .line 12
    const-string v4, "removeNetwork error networkId:%d, ssId:%s"

    invoke-virtual {p1, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_4

    .line 14
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    .line 15
    iget v3, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    const-string v1, "saveConfiguration error ssId:%s"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
