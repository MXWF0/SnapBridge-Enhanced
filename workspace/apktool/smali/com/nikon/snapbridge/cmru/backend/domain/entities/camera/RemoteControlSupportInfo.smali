.class public final Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo$Companion;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->Companion:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 20
    invoke-direct/range {v0 .. v18}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "parcel"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v15, v16

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    .line 40
    invoke-direct/range {v0 .. v18}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 21
    invoke-direct/range {v0 .. v18}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->a:Ljava/lang/Boolean;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->b:Ljava/lang/Boolean;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->c:Ljava/lang/Boolean;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->d:Ljava/lang/Boolean;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->e:Ljava/lang/Boolean;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->f:Ljava/lang/Boolean;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->g:Ljava/lang/Boolean;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->h:Ljava/lang/Boolean;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->i:Ljava/lang/Boolean;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->j:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->k:Ljava/lang/Boolean;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->l:Ljava/lang/Boolean;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->p:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->q:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->r:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCanFocusShiftShooting()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanGetShootingInfo()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanIntervalTimerShooting()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanMediaPlay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanRemoteControl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanShooting()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanSupportMenuKeyEvent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanSupportMoviePlaybackVolumeUpDownKeyEvent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanSupportMovieRecKeyEvent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanSupportPlaybackKeyEvent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanSupportPlaybackZoomInOutKeyEvent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanSupportPowerKeyEvent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanSupportSelectorKeyEvent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanSupportShutterReleaseKeyEvent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanSupportShutterReleaseKeyHalfEvent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanTimeLapseShooting()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasLssCameraDataForCameraControl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasLssCameraStatusForCameraControl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCanFocusShiftShooting(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanGetShootingInfo(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanIntervalTimerShooting(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanMediaPlay(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanRemoteControl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanShooting(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanSupportMenuKeyEvent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanSupportMoviePlaybackVolumeUpDownKeyEvent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanSupportMovieRecKeyEvent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanSupportPlaybackKeyEvent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanSupportPlaybackZoomInOutKeyEvent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanSupportPowerKeyEvent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanSupportSelectorKeyEvent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanSupportShutterReleaseKeyEvent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanSupportShutterReleaseKeyHalfEvent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanTimeLapseShooting(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasLssCameraDataForCameraControl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasLssCameraStatusForCameraControl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->g:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->h:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->i:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->j:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->k:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->l:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->m:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->n:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->o:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->p:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->q:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->r:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
