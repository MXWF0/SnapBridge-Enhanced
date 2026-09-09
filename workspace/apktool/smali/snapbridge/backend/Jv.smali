.class public final Lsnapbridge/backend/Jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Iv;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;


# instance fields
.field public final a:Lsnapbridge/backend/Hv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/backend/c2;->F:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 2
    .line 3
    sput-object v0, Lsnapbridge/backend/Jv;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

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
    new-instance v0, Lsnapbridge/backend/Hv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsnapbridge/backend/Hv;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/Jv;->a:Lsnapbridge/backend/Hv;

    .line 10
    .line 11
    iget-object p1, v0, Lsnapbridge/backend/Hv;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "RemoteImageAutoTransferSetting"

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
    sget-object p1, Lsnapbridge/backend/Jv;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Hv;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v0, Lsnapbridge/backend/Hv;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "RemoteImageAutoTransferSettingForBtc"

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Hv;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
