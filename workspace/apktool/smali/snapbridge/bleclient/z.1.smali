.class public abstract Lsnapbridge/bleclient/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "z"


# direct methods
.method public static a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;
    .locals 2

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
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;-><init>()V

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
    const/4 v1, 0x1

    .line 20
    and-int/2addr p0, v1

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;->setCableAttachment(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object v0, Lsnapbridge/bleclient/z;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "byte array parse error"

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
