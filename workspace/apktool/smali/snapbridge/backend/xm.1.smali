.class public final Lsnapbridge/backend/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/ym;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/xm;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lsnapbridge/backend/ym;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsnapbridge/backend/ym;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 17
    .line 18
    iget-object p1, v0, Lsnapbridge/backend/ym;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "LocationSetting"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsnapbridge/backend/ym;->b(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lsnapbridge/backend/ym;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v2, "IsFirstUpdate"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lsnapbridge/backend/ym;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Lsnapbridge/backend/ym;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v1, "LocationAccuracy"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lsnapbridge/backend/ym;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lsnapbridge/backend/ym;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/ym;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object v1, Lsnapbridge/backend/ym;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "LocationAccuracy"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
