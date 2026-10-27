.class public final LN2/j$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LN2/j$f;->a:[Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_api_33

    .line 16
    .line 17
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 18
    .line 19
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 20
    .line 21
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LN2/j$f;->b:[Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_api_33
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LN2/j$f;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    .line 29
    .line 30
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, LN2/j$f;->b:[Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, LN2/j$f;->b:[Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/16 v1, 0x1f

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 54
    .line 55
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LN2/j$f;->c:[Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "android.permission.BLUETOOTH"

    .line 65
    .line 66
    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 67
    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LN2/j$f;->c:[Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LN2/j$f;->d:[Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public static a(LN2/j;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {p0, v3}, LO0/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method
