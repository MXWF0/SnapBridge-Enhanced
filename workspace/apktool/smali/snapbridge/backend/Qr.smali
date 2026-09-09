.class public final Lsnapbridge/backend/Qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Pr;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Qr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Qr;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Qr;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Qr;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "hasPermission"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsnapbridge/backend/Qr;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 20
    .line 21
    invoke-static {v0, v2}, LO0/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsnapbridge/backend/Qr;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 30
    .line 31
    invoke-static {v0, v2}, LO0/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x1e

    .line 39
    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lsnapbridge/backend/Qr;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 45
    .line 46
    invoke-static {v0, v2}, LO0/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/Qr;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 54
    .line 55
    invoke-static {v0, v2}, LO0/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3
    return v1
.end method
