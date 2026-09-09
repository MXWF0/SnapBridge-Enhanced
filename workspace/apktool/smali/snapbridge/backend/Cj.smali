.class public final Lsnapbridge/backend/Cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsnapbridge/backend/Cj;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/Cj;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/Cj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnapbridge/backend/Cj;->a:Lsnapbridge/backend/Cj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lsnapbridge/backend/Cj;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lsnapbridge/backend/Cj;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsnapbridge/backend/Cj;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lsnapbridge/backend/Cj;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "/Nikon_WU/.Cache/Image/"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lsnapbridge/backend/Cj;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lsnapbridge/backend/Cj;->b:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method
