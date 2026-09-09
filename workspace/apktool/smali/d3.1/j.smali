.class public final Ld3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "guid"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getGuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p0, Landroid/net/nsd/NsdServiceInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/net/nsd/NsdServiceInfo;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [B

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;->getGuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getGuid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, p1, Landroid/net/nsd/NsdServiceInfo;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [B

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v1, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;->getGuid()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    :cond_7
    :goto_1
    if-eqz p0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    :cond_a
    :goto_2
    return v3
.end method

.method public static b(Landroid/net/nsd/NsdServiceInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;
    .locals 4

    .line 1
    const-string v0, "searchInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 7
    .line 8
    invoke-virtual {v0}, LN2/X;->C()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "infoList"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 35
    .line 36
    const-string v3, "it"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 50
    .line 51
    return-object v1
.end method

.method public static c(Landroid/net/nsd/NsdServiceInfo;)I
    .locals 6

    .line 1
    const-string v0, "searchInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "apps"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Lz0/d;->b(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v2, p0

    .line 34
    move v3, v0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    aget v4, p0, v3

    .line 38
    .line 39
    invoke-static {v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return v0
.end method
