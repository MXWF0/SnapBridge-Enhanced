.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/yg;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;->NO_SELECT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 9
    .line 10
    return-void
.end method
