.class Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->call()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$1;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStarted()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
