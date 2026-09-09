.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

.field public final r:I

.field public final s:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;

.field public final t:Z

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;-><init>(Landroid/os/Parcel;)V

    .line 9
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->r:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->s:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->t:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;)V

    .line 2
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 3
    iput p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->r:I

    .line 4
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->s:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;

    .line 5
    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->t:Z

    .line 6
    iput p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;IZZILjava/util/List;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;",
            "I",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;",
            "I",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;",
            "Z",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;",
            "IZZI",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;",
            "Z",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v16, p21

    .line 7
    new-instance v17, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;IZLjava/util/List;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move/from16 v7, p15

    move/from16 v8, p16

    invoke-direct/range {v2 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;ZI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAfArea()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFacialRecognitionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedFocusArea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoomDrive()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->s:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFacingRecognitionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->r:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->s:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->t:Z

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->u:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
