.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromObjectFormats(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;
    .locals 1

    .line 1
    const-string v0, "objectFormats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final toObjectFormatCodes(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cameraImageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;->toObjectFormats(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->getObjectFormatCodes()[S

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "objectFormats.objectFormatCodes"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v2, v1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    invoke-static {v3}, LN3/z;->m(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v3, v1

    .line 60
    :goto_1
    if-ge v4, v3, :cond_2

    .line 61
    .line 62
    aget-short v5, v1, v4

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    aget-short v1, v1, v4

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LN3/k;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-object v2, LN3/w;->a:LN3/w;

    .line 86
    .line 87
    :cond_2
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v0}, LN3/s;->N(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LN3/s;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final toObjectFormats(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "cameraImageType"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v2, p1

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    sget-object p1, LN3/w;->a:LN3/w;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LG3/f;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    .line 39
    .line 40
    invoke-static {p1}, LN3/k;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    .line 46
    .line 47
    invoke-static {p1}, LN3/k;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-array p1, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    .line 53
    .line 54
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->JFIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->EXIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    .line 60
    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    invoke-static {p1}, LN3/B;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    .line 69
    .line 70
    invoke-static {p1}, LN3/k;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1
.end method
