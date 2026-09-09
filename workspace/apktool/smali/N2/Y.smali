.class public final LN2/Y;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/Y;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LN2/Y;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/Y;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, LN2/Y;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;->APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string p2, "APPLICATION_MAINTAINING"

    .line 11
    .line 12
    iget-object v0, p0, LN2/Y;->a:[Ljava/lang/String;

    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LN2/Y;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
