.class public final Lsnapbridge/backend/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/bl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/bl;->b:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsnapbridge/backend/bl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsnapbridge/backend/bl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    iget-object v0, p0, Lsnapbridge/backend/bl;->b:[Z

    .line 4
    .line 5
    sget-object v1, Lsnapbridge/backend/cl;->s:[B

    .line 6
    .line 7
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-boolean p2, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsnapbridge/backend/bl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
