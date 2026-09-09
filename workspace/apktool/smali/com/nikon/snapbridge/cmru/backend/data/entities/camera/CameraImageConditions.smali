.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

.field public d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

.field public e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE_AND_MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/f;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE_AND_MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 14
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    return-void
.end method

.method public constructor <init>(ZZLcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;)V
    .locals 2

    const-string v0, "stillImageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE_AND_MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 7
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    .line 8
    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    if-nez p3, :cond_0

    move-object p3, v0

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 11
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDateOrder()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileType()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStillImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isProtected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDateOrder(Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileType(Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 7
    .line 8
    return-void
.end method

.method public final setProtected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStillImageType(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v4, "null"

    .line 36
    .line 37
    :cond_1
    const/4 v5, 0x5

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v0, v5, v6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    const-string v0, "{isProtected=%s, isRated=%s, fileType=%s, stillImageType=%s, dateOrder=%s, }"

    .line 56
    .line 57
    invoke-static {v0, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "format(\n                \u2026.name ?: \"null\"\n        )"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
