.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final enum AVI:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat$Companion;

.field public static final enum DPOF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final enum DUST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final enum EXIF_JPEG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final enum HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final enum MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final enum MP4_CONTAINER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final enum SCRIPT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final enum TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final enum UNKNOWN_IMAGE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field public static final enum WAV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "UNKNOWN_IMAGE_OBJECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->UNKNOWN_IMAGE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "ASSOCIATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "DPOF"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->DPOF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "WAV"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->WAV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "EXIF_JPEG"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->EXIF_JPEG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "TIFF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "SCRIPT"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->SCRIPT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "DUST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->DUST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "AVI"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->AVI:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "UNDEFINED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "MOV"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "MP4_CONTAINER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->MP4_CONTAINER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const-string v1, "HEIF"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->UNKNOWN_IMAGE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->DPOF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->WAV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->EXIF_JPEG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->SCRIPT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->DUST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->AVI:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->MP4_CONTAINER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    return-object v0
.end method


# virtual methods
.method public final getFormat()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->a:I

    return v0
.end method
