.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final BINARY_PROCESS_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final DATABASE_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final DUPLICATION_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final EMPTY:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final INVALID_EXTENSION:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final STORAGE_SHORTAGE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final UNSUPPORTED_FORMAT:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->EMPTY:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 18
    .line 19
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 20
    .line 21
    const-string v1, "2"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->INVALID_EXTENSION:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 27
    .line 28
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 29
    .line 30
    const-string v1, "3"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 38
    .line 39
    const-string v1, "4"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->BINARY_PROCESS_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 45
    .line 46
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 47
    .line 48
    const-string v1, "5"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->DATABASE_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 54
    .line 55
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 56
    .line 57
    const-string v1, "6"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->UNSUPPORTED_FORMAT:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 63
    .line 64
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 65
    .line 66
    const-string v1, "7"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->DUPLICATION_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 72
    .line 73
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 74
    .line 75
    const-string v1, "8"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->STORAGE_SHORTAGE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
