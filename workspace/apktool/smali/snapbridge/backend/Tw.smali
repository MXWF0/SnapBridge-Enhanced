.class public final Lsnapbridge/backend/Tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Rw;


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Wk;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

.field public final c:Lsnapbridge/backend/Iw;

.field public final d:Lsnapbridge/backend/Qw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Tw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Tw;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Wk;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;Lsnapbridge/backend/Iw;Lsnapbridge/backend/Qw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Tw;->a:Lsnapbridge/backend/Wk;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Tw;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Tw;->c:Lsnapbridge/backend/Iw;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Tw;->d:Lsnapbridge/backend/Qw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)V
    .locals 5

    .line 1
    const-string v0, "Encountered unknown error."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lsnapbridge/backend/Sw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-direct {v2, p0, v3, v4}, Lsnapbridge/backend/Sw;-><init>(Lsnapbridge/backend/Tw;J)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lsnapbridge/backend/Tw;->d:Lsnapbridge/backend/Qw;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    sget-object v3, Lsnapbridge/backend/Tw;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-object v2, p0, Lsnapbridge/backend/Tw;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v2, Lsnapbridge/backend/gl;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lsnapbridge/backend/gl;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v2

    .line 43
    sget-object v3, Lsnapbridge/backend/Tw;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    :try_start_2
    iget-object v2, p0, Lsnapbridge/backend/Tw;->a:Lsnapbridge/backend/Wk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v2, Lsnapbridge/backend/Xk;

    .line 57
    .line 58
    iget-object v2, v2, Lsnapbridge/backend/Xk;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, p1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception p1

    .line 70
    sget-object v2, Lsnapbridge/backend/Tw;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method
