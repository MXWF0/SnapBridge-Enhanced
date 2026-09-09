.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

.field public final r:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

.field public final s:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

.field public final t:I

.field public final u:Z

.field public final v:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;-><init>(Landroid/os/Parcel;)V

    .line 10
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    .line 11
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->r:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    .line 12
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->s:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->t:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->u:Z

    .line 15
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->v:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;IZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;)V

    .line 2
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    .line 3
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->r:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    .line 4
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->s:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    .line 5
    iput p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->t:I

    .line 6
    iput-boolean p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->u:Z

    .line 7
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->v:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;IZLjava/util/List;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;IZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;",
            "I",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;",
            "Z",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;",
            "Z",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;",
            "IZ",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 8
    new-instance v17, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;IZLjava/util/List;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;)V

    move-object/from16 p1, p0

    move-object/from16 p2, v17

    move-object/from16 p3, p17

    move-object/from16 p4, p18

    move-object/from16 p5, p19

    move/from16 p6, p20

    move/from16 p7, p21

    move-object/from16 p8, p22

    invoke-direct/range {p1 .. p8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;IZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAfMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->s:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAfNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageCompression()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeCodeCount()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->v:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackingStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->r:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTimeCodeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->u:Z

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
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->r:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->s:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->t:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->u:Z

    .line 26
    .line 27
    int-to-byte p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->v:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
