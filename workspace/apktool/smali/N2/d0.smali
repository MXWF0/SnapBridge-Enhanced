.class public final LN2/d0;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/d0;->a:LN2/X;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notify(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/d0;->a:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getAccessoryState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;->UNREGISTERED_DISCOVERED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    new-instance p1, LB0/r;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {p1, v1, p0, v0}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
