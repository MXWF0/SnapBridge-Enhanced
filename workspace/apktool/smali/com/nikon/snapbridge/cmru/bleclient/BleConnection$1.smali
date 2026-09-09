.class Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

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
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CONNECT_TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->y(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "connectWaitTimerTask run"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
