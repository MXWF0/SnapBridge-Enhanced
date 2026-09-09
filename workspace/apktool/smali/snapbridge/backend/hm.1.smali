.class public final Lsnapbridge/backend/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/xd;

.field public final synthetic b:[Z

.field public final synthetic c:Lsnapbridge/backend/jm;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/jm;Lsnapbridge/backend/xd;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/hm;->c:Lsnapbridge/backend/jm;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/hm;->a:Lsnapbridge/backend/xd;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/hm;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsnapbridge/backend/hm;->b:[Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    aput-boolean v1, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/hm;->a:Lsnapbridge/backend/xd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsnapbridge/backend/xd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
