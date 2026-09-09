.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion;


# instance fields
.field private final a:I

.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

.field private final c:Z

.field private final d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

.field private final e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;-><init>(ILcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;Z)V

    return-void
.end method

.method public constructor <init>(ILcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)V
    .locals 1

    .line 2
    const-string v0, "objectFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;-><init>(ILcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;Z)V

    return-void
.end method

.method public constructor <init>(ILcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;Z)V
    .locals 1

    .line 3
    const-string v0, "objectFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->a:I

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->c:Z

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition$Companion;

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition$Companion;->fromInt(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    move-result-object p2

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    ushr-int/lit8 p2, p1, 0x1a

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->e:Z

    ushr-int/lit8 p1, p1, 0x1b

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->f:I

    if-eqz p3, :cond_1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion;

    sget-object p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat$Companion;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat$Companion;->fromInt(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion;->convertFileFormatToObjectFormat(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    :cond_1
    return-void
.end method

.method public static synthetic getDirectoryNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFileFormat$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFileNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImageNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoragePosition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isRawAndJpeg$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDirectoryNumber()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->a:I

    ushr-int/lit8 v0, v0, 0xe

    and-int/lit16 v0, v0, 0x3ff

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "external storage only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFileFormat()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->f:I

    return v0
.end method

.method public final getFileNumber()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->a:I

    and-int/lit16 v0, v0, 0x3fff

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "external storage only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHandle()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->a:I

    return v0
.end method

.method public final getImageNumber()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;->SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->a:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "internal storage only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getObjectFormat()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object v0
.end method

.method public final getStoragePosition()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    return-object v0
.end method

.method public final isRawAndJpeg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->e:Z

    return v0
.end method

.method public final setObjectFormat(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-void
.end method
