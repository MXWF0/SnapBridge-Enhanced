.class public abstract Lsnapbridge/bleclient/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "B"


# direct methods
.method public static a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;
    .locals 4

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
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;-><init>()V

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
    and-int/lit8 v1, p0, 0x1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;->setActionFeature(Z)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCategoryInfoData;->setRmFeature(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object v0, Lsnapbridge/bleclient/B;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "byte array parse error"

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
