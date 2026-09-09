.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

.field public final f:I

.field public final g:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

.field public final h:Z

.field public final i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;

.field public final j:I

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;

.field public final n:Z

.field public final o:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

.field public final p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;-><init>()V

    .line 36
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 38
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->f:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->g:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->h:Z

    .line 44
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->j:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->k:Z

    .line 47
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->l:Ljava/util/List;

    .line 48
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->n:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->o:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 3
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 4
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 5
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

    .line 6
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    .line 7
    iget v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->f:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->f:I

    .line 8
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->g:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->g:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    .line 9
    iget-boolean v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->h:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->h:Z

    .line 10
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;

    .line 11
    iget v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->j:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->j:I

    .line 12
    iget-boolean v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->k:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->k:Z

    .line 13
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->l:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;

    .line 15
    iget-boolean v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->n:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->n:Z

    .line 16
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->o:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->o:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    .line 17
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;IZLjava/util/List;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;)V
    .locals 2
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
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    move-object v1, p4

    .line 22
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

    move-object v1, p5

    .line 23
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    move v1, p6

    .line 24
    iput v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->f:I

    move-object v1, p7

    .line 25
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->g:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    move v1, p8

    .line 26
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->h:Z

    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;

    move v1, p10

    .line 28
    iput v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->j:I

    move v1, p11

    .line 29
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->k:Z

    move-object v1, p12

    .line 30
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->l:Ljava/util/List;

    move-object v1, p13

    .line 31
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;

    move/from16 v1, p14

    .line 32
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->n:Z

    move-object/from16 v1, p15

    .line 33
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->o:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    move-object/from16 v1, p16

    .line 34
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAfAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountDownTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisplayArea()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusDrive()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusState()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->g:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJpegSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevelInfo()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovieRecRemainingTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotationDirection()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpotWhiteBalance()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->o:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncRecording()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWholeSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFocusAbility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMovieRec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWhiteBalanceUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->f:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->g:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->h:Z

    .line 50
    .line 51
    int-to-byte p2, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->j:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->k:Z

    .line 66
    .line 67
    int-to-byte p2, p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->n:Z

    .line 82
    .line 83
    int-to-byte p2, p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->o:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
