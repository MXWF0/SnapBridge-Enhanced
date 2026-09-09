.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType$Companion;

.field public static final enum H264_8BIT_MP4:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

.field public static final enum H265_10BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

.field public static final enum H265_8BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

.field public static final enum N_RAW_12BIT_NEV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

.field public static final enum PRORES_422_HQ_10BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

.field public static final enum PRORES_RAW_HQ_12BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v1, 0x0

    const/16 v2, 0x801

    const-string v3, "H264_8BIT_MP4"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->H264_8BIT_MP4:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v1, 0x1

    const v2, 0x10800

    const-string v3, "H265_8BIT_MOV"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->H265_8BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v1, 0x2

    const v2, 0x10a00

    const-string v3, "H265_10BIT_MOV"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->H265_10BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v1, 0x3

    const v2, 0x20c02

    const-string v3, "N_RAW_12BIT_NEV"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->N_RAW_12BIT_NEV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v1, 0x4

    const v2, 0x100a00

    const-string v3, "PRORES_422_HQ_10BIT_MOV"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->PRORES_422_HQ_10BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v1, 0x5

    const v2, 0x110c00

    const-string v3, "PRORES_RAW_HQ_12BIT_MOV"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->PRORES_RAW_HQ_12BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->H264_8BIT_MP4:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->H265_8BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->H265_10BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->N_RAW_12BIT_NEV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->PRORES_422_HQ_10BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->PRORES_RAW_HQ_12BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->a:I

    return v0
.end method
