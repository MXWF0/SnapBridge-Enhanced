.class Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->stopScan()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "scanTimerTask run"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;

    .line 34
    .line 35
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CONNECT_TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
