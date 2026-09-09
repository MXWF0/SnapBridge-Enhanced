.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;
.super Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;
.source "SourceFile"


# static fields
.field public static final NOT_SUPPORT:B = 0x0t

.field public static final SUPPORT:B = 0x1t

.field public static final THUMBNAIL_TYPE_SUPPORT_INFO_CAMERA_SIDE_JUDGMENT_SUPPORT:I = 0x0

.field public static final THUMBNAIL_TYPE_SUPPORT_INFO_EIGHT_MEGA_PIXEL_SUPPORT:I = 0x4

.field public static final THUMBNAIL_TYPE_SUPPORT_INFO_MPF_CLASS1_VGA_SUPPORT:I = 0x1

.field public static final THUMBNAIL_TYPE_SUPPORT_INFO_MPF_CLASS2_FHD_SUPPORT:I = 0x3

.field public static final THUMBNAIL_TYPE_SUPPORT_INFO_VIEW_SUPPORT:I = 0x2


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;->a:[B

    return-void
.end method


# virtual methods
.method public deserialize([B)V
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getThumbnailTypeSupportInfoCameraSideJudgmentSupport()Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public getThumbnailTypeSupportInfoEightMegaPixelSupport()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;->a:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public getThumbnailTypeSupportInfoMpfClass1VgaSupport()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;->a:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public getThumbnailTypeSupportInfoMpfClass2FhdSupport()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public getThumbnailTypeSupportInfoViewSupport()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
