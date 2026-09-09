.class public final Lsnapbridge/backend/Hv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Hv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Hv;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RemoteImageAutoTransferSetting"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsnapbridge/backend/Hv;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/Hv;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "IMAGE_OFF"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lsnapbridge/backend/Gv;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const-string p1, "IMAGE_ORIGINAL"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lsnapbridge/backend/Hv;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    const-string p1, "this size is an illegal argument. : %s"

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "this size is an illegal argument."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    const-string p1, "IMAGE_8MP"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p1, "IMAGE_2MP"

    .line 60
    .line 61
    :goto_0
    const-string v0, "RemoteImageAutoTransferSetting"

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/Hv;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "IMAGE_OFF"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lsnapbridge/backend/Gv;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const-string p1, "IMAGE_ORIGINAL"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lsnapbridge/backend/Hv;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    const-string p1, "this size is an illegal argument. : %s"

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "this size is an illegal argument."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    const-string p1, "IMAGE_8MP"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p1, "IMAGE_2MP"

    .line 60
    .line 61
    :goto_0
    const-string v0, "RemoteImageAutoTransferSettingForBtc"

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
