.class public final Lsnapbridge/backend/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/am;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;


# instance fields
.field public final a:Lsnapbridge/backend/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/backend/c2;->G:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;

    .line 2
    .line 3
    sput-object v0, Lsnapbridge/backend/bm;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnapbridge/backend/dm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsnapbridge/backend/dm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 10
    .line 11
    iget-object p1, v0, Lsnapbridge/backend/dm;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "LiveViewDisplayed"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lsnapbridge/backend/dm;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lsnapbridge/backend/dm;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "ShutterButtonLongPressFunction"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lsnapbridge/backend/bm;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsnapbridge/backend/dm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 3
    .line 4
    iget-object v1, v1, Lsnapbridge/backend/dm;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "RemoteShootingMode"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lsnapbridge/backend/dm;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const-string v1, "this parameter is an illegal argument. : %d"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "this parameter is an illegal argument."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/dm;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "LiveViewDisplayed"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
