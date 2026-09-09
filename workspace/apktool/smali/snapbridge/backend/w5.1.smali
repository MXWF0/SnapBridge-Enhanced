.class public final Lsnapbridge/backend/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/v5;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/z5;

.field public final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/w5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/w5;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/w5;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lsnapbridge/backend/z5;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsnapbridge/backend/z5;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/w5;->a:Lsnapbridge/backend/z5;

    .line 17
    .line 18
    iget-object p1, v0, Lsnapbridge/backend/z5;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "AutoTransferEnabled"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Lsnapbridge/backend/z5;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lsnapbridge/backend/z5;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "AutoTransferSize"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lsnapbridge/backend/z5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
