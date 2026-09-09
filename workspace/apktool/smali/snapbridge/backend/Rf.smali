.class public final Lsnapbridge/backend/Rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lsnapbridge/backend/Sf;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Sf;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Rf;->b:Lsnapbridge/backend/Sf;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Rf;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/Rf;->b:Lsnapbridge/backend/Sf;

    .line 2
    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;

    .line 4
    .line 5
    iput-object v0, p1, Lsnapbridge/backend/Sf;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;

    .line 6
    .line 7
    iget-object p1, p0, Lsnapbridge/backend/Rf;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;->NOT_LOGGED_IN_CLM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsnapbridge/backend/Rf;->b:Lsnapbridge/backend/Sf;

    .line 10
    .line 11
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;->ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;

    .line 12
    .line 13
    iput-object p2, p1, Lsnapbridge/backend/Sf;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lsnapbridge/backend/Rf;->b:Lsnapbridge/backend/Sf;

    .line 19
    .line 20
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;->ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;

    .line 21
    .line 22
    iput-object p2, p1, Lsnapbridge/backend/Sf;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/Rf;->b:Lsnapbridge/backend/Sf;

    .line 26
    .line 27
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;->RETRY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;

    .line 28
    .line 29
    iput-object p2, p1, Lsnapbridge/backend/Sf;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/Rf;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
