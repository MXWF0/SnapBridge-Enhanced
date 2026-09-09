.class public final Lsnapbridge/backend/mC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/nC;

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
    iput-object v0, p0, Lsnapbridge/backend/mC;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lsnapbridge/backend/nC;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsnapbridge/backend/nC;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/mC;->a:Lsnapbridge/backend/nC;

    .line 17
    .line 18
    iget-object p1, v0, Lsnapbridge/backend/nC;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "WmuLocationSetting"

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
    invoke-virtual {v0, v1}, Lsnapbridge/backend/nC;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lsnapbridge/backend/nC;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v2, "WmuIsFirstUpdate"

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
    iget-object p1, v0, Lsnapbridge/backend/nC;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Lsnapbridge/backend/N;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, v0, Lsnapbridge/backend/nC;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v1, "WmuLocationAccuracy"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lsnapbridge/backend/nC;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lsnapbridge/backend/nC;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
