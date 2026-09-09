.class public final Lsnapbridge/backend/dm;
.super Lsnapbridge/backend/n0;
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
    const-class v1, Lsnapbridge/backend/dm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/dm;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveViewSetting"

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
    iput-object p1, p0, Lsnapbridge/backend/dm;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lsnapbridge/backend/dm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    sget-object v2, Lsnapbridge/backend/cm;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v0, v3

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lsnapbridge/backend/dm;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "this parameter is an illegal argument. : %s"

    invoke-virtual {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this parameter is an illegal argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    const-string p1, "RemoteShootingMode"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;)V
    .locals 5

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lsnapbridge/backend/dm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 9
    sget-object v2, Lsnapbridge/backend/cm;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v0, v3

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lsnapbridge/backend/dm;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "this parameter is an illegal argument. : %s"

    invoke-virtual {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this parameter is an illegal argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    const-string p1, "ShutterButtonLongPressFunction"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/dm;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "LiveViewDisplayed"

    invoke-static {v0, v1, p1}, Lsnapbridge/backend/N;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
