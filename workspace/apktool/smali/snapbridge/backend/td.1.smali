.class public final Lsnapbridge/backend/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lsnapbridge/backend/ud;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ud;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/td;->b:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/td;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsnapbridge/backend/td;->b:Lsnapbridge/backend/ud;

    .line 7
    .line 8
    iget-object v1, v1, Lsnapbridge/backend/ud;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;

    .line 25
    .line 26
    iget-object v3, p0, Lsnapbridge/backend/td;->b:Lsnapbridge/backend/ud;

    .line 27
    .line 28
    iget-object v4, p0, Lsnapbridge/backend/td;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;->notify(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    sget-object v4, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v6, "Encountered RemoteException."

    .line 44
    .line 45
    invoke-virtual {v4, v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lsnapbridge/backend/td;->b:Lsnapbridge/backend/ud;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsnapbridge/backend/ud;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
