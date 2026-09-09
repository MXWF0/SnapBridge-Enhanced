.class public abstract Lsnapbridge/bleclient/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "T"


# direct methods
.method public static a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->values()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_0

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->getBitShift()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/16 v3, 0x20

    .line 57
    .line 58
    if-ge v4, v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    shl-int/2addr v3, v4

    .line 62
    and-int/2addr v3, p0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;->setProhibitionTypes(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_2
    sget-object v0, Lsnapbridge/bleclient/T;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "byte array parse error"

    .line 90
    .line 91
    invoke-static {v0, v1, p0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
