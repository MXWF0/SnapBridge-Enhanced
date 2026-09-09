.class public final Lsnapbridge/backend/Fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

.field public final synthetic c:Lsnapbridge/backend/Gm;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Gm;Landroid/location/Location;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Fm;->c:Lsnapbridge/backend/Gm;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Fm;->a:Landroid/location/Location;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Fm;->b:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Fm;->b:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Fm;->c:Lsnapbridge/backend/Gm;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/Fm;->a:Landroid/location/Location;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Gm;->a(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsnapbridge/backend/Fm;->b:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-void
.end method
