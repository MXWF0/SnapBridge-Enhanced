.class public final Lsnapbridge/backend/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

.field public final b:Lsnapbridge/backend/Hk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/er;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/er;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;Lsnapbridge/backend/Hk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/er;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/er;->b:Lsnapbridge/backend/Hk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/er;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object p2, v2, v4

    .line 11
    .line 12
    const-string v5, "download file from NPNS [rootUrl=%s, image=%s]"

    .line 13
    .line 14
    invoke-virtual {v0, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsnapbridge/backend/er;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    .line 18
    .line 19
    iget-object v2, p0, Lsnapbridge/backend/er;->b:Lsnapbridge/backend/Hk;

    .line 20
    .line 21
    invoke-static {v2}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v0, Lsnapbridge/backend/cr;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "/"

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x2f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 55
    .line 56
    .line 57
    new-array v0, v4, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->downloadFile(Ljava/lang/String;Ljava/io/OutputStream;)Lrx/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lsnapbridge/backend/br;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lsnapbridge/backend/br;-><init>([Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lrx/a;->c(LT4/d;)V

    .line 69
    .line 70
    .line 71
    aget-object p1, v0, v3

    .line 72
    .line 73
    sget-object p2, Lsnapbridge/backend/dr;->a:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, p2, p1

    .line 80
    .line 81
    if-eq p1, v4, :cond_3

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    if-eq p1, p2, :cond_1

    .line 87
    .line 88
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    .line 98
    .line 99
    :goto_0
    return-object p1
.end method
