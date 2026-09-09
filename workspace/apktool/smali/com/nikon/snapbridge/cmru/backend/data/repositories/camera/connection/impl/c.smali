.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/n3;


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/net/nsd/NsdManager;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;

.field public final c:Landroid/net/wifi/WifiManager$MulticastLock;

.field public d:Lsnapbridge/backend/r3;

.field public e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->a:Landroid/net/nsd/NsdManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->d:Lsnapbridge/backend/r3;

    .line 12
    .line 13
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;->NONE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 16
    .line 17
    const-string v0, "servicediscovery"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/nsd/NsdManager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->a:Landroid/net/nsd/NsdManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "wifi"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 38
    .line 39
    const-string v0, "multicastLock"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 46
    .line 47
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;->START_CALLED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->a:Landroid/net/nsd/NsdManager;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;

    .line 19
    .line 20
    const-string v3, "_ptp._tcp."

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;->STOP_CALLED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->a:Landroid/net/nsd/NsdManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
