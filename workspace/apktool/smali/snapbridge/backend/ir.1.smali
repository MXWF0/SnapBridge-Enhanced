.class public final Lsnapbridge/backend/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/hr;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

.field public final b:Lsnapbridge/backend/Hk;

.field public final c:Lsnapbridge/backend/Vq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ir;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ir;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;Lsnapbridge/backend/Vq;Lsnapbridge/backend/Hk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/ir;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/ir;->c:Lsnapbridge/backend/Vq;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/ir;->b:Lsnapbridge/backend/Hk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/ir;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p2, v1, v3

    .line 11
    .line 12
    const-string v4, "getDownloadSize from NPNS %s, %s"

    .line 13
    .line 14
    invoke-virtual {v0, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsnapbridge/backend/ir;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    .line 18
    .line 19
    iget-object v1, p0, Lsnapbridge/backend/ir;->b:Lsnapbridge/backend/Hk;

    .line 20
    .line 21
    invoke-static {v1}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Lsnapbridge/backend/gr;

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
    const-string v4, "/"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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
    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v1, v3, [I

    .line 63
    .line 64
    new-array v3, v3, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;->downloadFileSize(Ljava/lang/String;Ljava/io/OutputStream;)Lrx/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lsnapbridge/backend/fr;

    .line 71
    .line 72
    invoke-direct {p2, v3, v0, v1}, Lsnapbridge/backend/fr;-><init>([Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;Ljava/io/ByteArrayOutputStream;[I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lrx/a;->c(LT4/d;)V

    .line 76
    .line 77
    .line 78
    aget p1, v1, v2

    .line 79
    .line 80
    return p1
.end method
