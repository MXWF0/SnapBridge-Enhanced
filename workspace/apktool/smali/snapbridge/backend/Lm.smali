.class public final Lsnapbridge/backend/Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Sm;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Sm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Lm;->a:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Lm;->a:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    iput-object p1, v0, Lsnapbridge/backend/Sm;->o:Landroid/location/Location;

    .line 4
    .line 5
    iget-object p1, v0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/Lm;->a:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    iget-object p1, p1, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
