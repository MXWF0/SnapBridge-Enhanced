.class public final Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;,
        Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;,
        Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;,
        Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "C2PAUtils"


# direct methods
.method private static a(Ljava/io/RandomAccessFile;)I
    .locals 1

    const/4 v0, 0x4

    .line 148
    new-array v0, v0, [B

    .line 149
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 150
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x1000

    .line 3
    new-array v7, v7, [B

    .line 4
    :goto_0
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 5
    invoke-virtual {v6, v7, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_16

    .line 6
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 8
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    aget-byte v7, v6, v2

    if-ne v7, v9, :cond_16

    aget-byte v7, v6, v4

    const/16 v8, -0x28

    if-ne v7, v8, :cond_16

    .line 10
    invoke-virtual {v5, v6, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v7, v3

    .line 11
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 12
    aget-byte v8, v6, v7

    if-eq v8, v9, :cond_2

    .line 13
    array-length v1, v6

    sub-int/2addr v1, v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    :goto_2
    move-object v8, v5

    goto/16 :goto_14

    .line 14
    :cond_2
    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_3

    aget-byte v8, v6, v7

    if-ne v8, v9, :cond_3

    add-int/2addr v7, v4

    goto :goto_3

    .line 15
    :cond_3
    array-length v8, v6

    if-lt v7, v8, :cond_4

    :goto_4
    goto :goto_2

    .line 16
    :cond_4
    aget-byte v8, v6, v7

    and-int/2addr v8, v1

    add-int/lit8 v10, v7, 0x1

    const/16 v11, 0xd9

    if-eq v8, v11, :cond_5

    const/16 v11, 0xda

    if-ne v8, v11, :cond_6

    :cond_5
    move v3, v1

    move-object v4, v6

    move v6, v8

    move-object v8, v5

    goto/16 :goto_13

    :cond_6
    add-int/lit8 v11, v7, 0x3

    .line 17
    array-length v12, v6

    if-le v11, v12, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    aget-byte v12, v6, v10

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v7, v3

    aget-byte v7, v6, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    add-int v12, v11, v7

    sub-int/2addr v12, v3

    .line 19
    array-length v13, v6

    if-gt v12, v13, :cond_15

    const/16 v13, 0xe1

    if-ne v8, v13, :cond_12

    .line 20
    invoke-static {v6, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 21
    array-length v11, v7

    const/4 v13, 0x6

    if-le v11, v13, :cond_11

    new-instance v11, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v13, "Exif\u0000\u0000"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 22
    new-instance v10, Ljava/io/RandomAccessFile;

    new-instance v11, Ljava/io/File;

    const-string v13, ".tmp"

    .line 23
    invoke-static {v0, v13}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v13, "rw"

    invoke-direct {v10, v11, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v10, v13, v14}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    invoke-virtual {v10, v7}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v13, 0x6

    .line 27
    invoke-virtual {v10, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;->a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;

    move-result-object v7

    .line 29
    iget v7, v7, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;->c:I

    move-object/from16 v16, v5

    int-to-long v4, v7

    add-long/2addr v4, v13

    .line 30
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    new-array v11, v3, [J

    aput-wide v4, v11, v2

    const/4 v4, 0x1

    aput-wide v13, v11, v4

    invoke-virtual {v7, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move v4, v2

    .line 33
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    .line 35
    aget-wide v13, v5, v2

    const/4 v11, 0x1

    .line 36
    aget-wide v17, v5, v11

    .line 37
    invoke-virtual {v10, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->b(Ljava/io/RandomAccessFile;)S

    move-result v5

    .line 39
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v13

    move v11, v2

    :goto_6
    const-wide v19, 0xffffffffL

    if-ge v11, v5, :cond_c

    .line 40
    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;

    move-result-object v9

    .line 41
    iget v15, v9, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->a:I

    const/16 v1, 0x68

    if-ne v15, v1, :cond_a

    move/from16 v21, v4

    .line 42
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    .line 43
    iget-wide v1, v9, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->d:J

    and-long v1, v1, v19

    add-long v1, v1, v17

    .line 44
    invoke-virtual {v10, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 45
    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;

    move-result-object v9

    .line 46
    iget-object v15, v9, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->a:[B

    const-string v19, "0100"

    move-object/from16 v22, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v15, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 47
    iget-byte v6, v9, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->b:B

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    .line 48
    iput-byte v6, v9, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->b:B

    .line 49
    invoke-virtual {v10, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    invoke-virtual {v9, v10}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->b(Ljava/io/RandomAccessFile;)V

    .line 51
    sget-object v1, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C2PA APP1 NK_HISTORY_INFO_RECORD_TAG set to 0: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsnapbridge/image/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    .line 52
    :cond_8
    :goto_7
    invoke-virtual {v10, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_9
    :goto_8
    move v6, v8

    :goto_9
    move/from16 v4, v21

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_a
    move/from16 v21, v4

    move-object/from16 v22, v6

    const v1, 0x8769

    if-ne v15, v1, :cond_b

    .line 53
    iget-wide v1, v9, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->d:J

    and-long v1, v1, v19

    add-long v2, v1, v17

    const/4 v1, 0x2

    .line 54
    new-array v4, v1, [J

    const/4 v6, 0x0

    aput-wide v2, v4, v6

    const/4 v2, 0x1

    aput-wide v17, v4, v2

    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const v2, 0x927c

    if-ne v15, v2, :cond_9

    .line 55
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    move-wide/from16 v23, v2

    .line 56
    iget-wide v1, v9, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->d:J

    and-long v1, v1, v19

    add-long v1, v1, v17

    .line 57
    invoke-virtual {v10, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;->a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;

    .line 59
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 60
    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;->a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;

    move-result-object v1

    .line 61
    iget v1, v1, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v6, v8

    int-to-long v8, v1

    add-long/2addr v8, v2

    const/4 v1, 0x2

    .line 62
    :try_start_3
    new-array v4, v1, [J

    const/4 v15, 0x0

    aput-wide v8, v4, v15

    const/4 v8, 0x1

    aput-wide v2, v4, v8

    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63
    sget-object v4, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "C2PA APP1 enter MakerNote: base="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsnapbridge/image/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_a
    move-wide/from16 v2, v23

    goto :goto_b

    :catchall_2
    move v6, v8

    .line 64
    :catchall_3
    :try_start_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C2PA APP1 unknown MakerNote format, skip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsnapbridge/image/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 65
    :goto_b
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_9

    :goto_c
    add-int/2addr v11, v2

    move v8, v6

    move-object/from16 v6, v22

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v9, -0x1

    goto/16 :goto_6

    :cond_c
    move/from16 v21, v4

    move-object/from16 v22, v6

    move v6, v8

    int-to-long v2, v5

    const-wide/16 v4, 0xc

    mul-long/2addr v2, v4

    add-long/2addr v2, v13

    .line 66
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67
    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a(Ljava/io/RandomAccessFile;)I

    move-result v2

    if-eqz v2, :cond_d

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v2, v2, v17

    const/4 v1, 0x2

    .line 68
    new-array v4, v1, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    const/4 v2, 0x1

    aput-wide v17, v4, v2

    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_d

    :cond_d
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_d
    move v2, v5

    move v8, v6

    move/from16 v4, v21

    move-object/from16 v6, v22

    const/16 v1, 0xff

    const/4 v3, 0x2

    const/4 v9, -0x1

    goto/16 :goto_5

    :cond_e
    move v5, v2

    move-object/from16 v22, v6

    move v6, v8

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    .line 69
    invoke-virtual {v10, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 70
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    long-to-int v3, v7

    new-array v7, v3, [B

    .line 71
    invoke-virtual {v10, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-object/from16 v8, v16

    const/16 v9, 0xff

    .line 72
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x2

    add-int/2addr v3, v1

    shr-int/lit8 v6, v3, 0x8

    and-int/2addr v6, v9

    .line 74
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/2addr v3, v9

    .line 75
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 76
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    if-nez v4, :cond_f

    .line 77
    sget-object v3, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C2PA APP1 NK_HISTORY_INFO_RECORD_TAG not found: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsnapbridge/image/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :cond_f
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    move-object/from16 v4, v22

    :goto_e
    const/4 v1, 0x2

    :cond_10
    :goto_f
    const/16 v3, 0xff

    goto/16 :goto_12

    .line 79
    :goto_10
    :try_start_5
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_11
    move-object/from16 v22, v6

    move v6, v8

    move-object v8, v5

    move v5, v2

    move v2, v4

    const/16 v3, 0xff

    .line 80
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int v3, v12, v10

    move-object/from16 v4, v22

    .line 82
    invoke-virtual {v8, v4, v10, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    :cond_12
    move-object/from16 v25, v5

    move v5, v2

    move v2, v4

    move-object v4, v6

    move v6, v8

    move-object/from16 v8, v25

    const/16 v3, 0xeb

    if-ne v6, v3, :cond_14

    const/4 v1, 0x2

    add-int/lit8 v3, v7, -0x2

    add-int/2addr v3, v11

    .line 83
    invoke-static {v4, v11, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/16 v9, 0x12

    if-lt v7, v9, :cond_10

    const/16 v7, 0xc

    const/16 v9, 0x10

    .line 84
    invoke-static {v3, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const-string v7, "jumb"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_13

    const/16 v3, 0xff

    .line 85
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int v3, v12, v10

    .line 87
    invoke-virtual {v8, v4, v10, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_f

    .line 88
    :cond_13
    sget-object v3, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "C2PA APP11 segment removed from JPEG: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lsnapbridge/image/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    const/4 v1, 0x2

    const/16 v3, 0xff

    .line 89
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int v6, v12, v10

    .line 91
    invoke-virtual {v8, v4, v10, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_12
    move-object v6, v4

    move v7, v12

    const/4 v9, -0x1

    move v4, v2

    move v2, v5

    move-object v5, v8

    move/from16 v25, v3

    move v3, v1

    move/from16 v1, v25

    goto/16 :goto_1

    .line 92
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "JPEG segment length out of bounds, file may be corrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :goto_13
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 94
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 95
    array-length v1, v4

    sub-int/2addr v1, v10

    invoke-virtual {v8, v4, v10, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 96
    :goto_14
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 97
    :try_start_6
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 99
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v2

    .line 100
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a JPEG file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :goto_16
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
.end method

.method private static a(Ljava/io/RandomAccessFile;J)Z
    .locals 15

    move-object v0, p0

    .line 107
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->b(Ljava/io/RandomAccessFile;)S

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    .line 108
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    .line 109
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;

    move-result-object v6

    .line 110
    iget v7, v6, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->a:I

    const/16 v8, 0x68

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    .line 111
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    .line 112
    iget-wide v6, v6, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->d:J

    add-long v6, v6, p1

    .line 113
    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 114
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;

    move-result-object v8

    .line 115
    iget-object v10, v8, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->a:[B

    const-string v11, "0100"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 116
    iget-byte v10, v8, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->b:B

    if-ne v10, v9, :cond_0

    .line 117
    iput-byte v2, v8, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->b:B

    .line 118
    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 119
    invoke-virtual {v8, p0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->b(Ljava/io/RandomAccessFile;)V

    .line 120
    :cond_0
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_2

    :cond_1
    const v8, 0xcd41

    if-ne v7, v8, :cond_3

    .line 121
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    .line 122
    iget-wide v9, v6, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->d:J

    add-long v9, v9, p1

    .line 123
    iget-wide v11, v6, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->c:J

    const-wide/16 v13, 0x0

    .line 124
    iput-wide v13, v6, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->c:J

    .line 125
    iput-wide v13, v6, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->d:J

    .line 126
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 127
    invoke-virtual {v6, p0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->b(Ljava/io/RandomAccessFile;)V

    .line 128
    invoke-virtual {p0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v4, 0x1000

    .line 129
    new-array v5, v4, [B

    :goto_1
    cmp-long v6, v11, v13

    if-lez v6, :cond_2

    int-to-long v9, v4

    .line 130
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v6, v9

    .line 131
    invoke-virtual {p0, v5, v2, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v9, v6

    sub-long/2addr v11, v9

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_2

    :cond_3
    const v4, 0x8769

    if-ne v7, v4, :cond_5

    .line 133
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    .line 134
    iget-wide v6, v6, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->d:J

    add-long v6, v6, p1

    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 135
    invoke-static/range {p0 .. p2}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v6

    if-eqz v6, :cond_4

    return v9

    .line 136
    :cond_4
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_2

    :cond_5
    const v4, 0x927c

    if-ne v7, v4, :cond_7

    .line 137
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    .line 138
    iget-wide v6, v6, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->d:J

    add-long v6, v6, p1

    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 139
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;->a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;

    .line 140
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    .line 141
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;->a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;

    move-result-object v8

    .line 142
    iget v8, v8, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;->c:I

    int-to-long v10, v8

    add-long/2addr v10, v6

    invoke-virtual {p0, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 143
    invoke-static {p0, v6, v7}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v6

    if-eqz v6, :cond_6

    return v9

    .line 144
    :cond_6
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 145
    :cond_8
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a(Ljava/io/RandomAccessFile;)I

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    int-to-long v1, v1

    .line 146
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 147
    invoke-static/range {p0 .. p2}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/io/RandomAccessFile;)S
    .locals 1

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [B

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;->a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;->c:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a(Ljava/io/RandomAccessFile;J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a:Ljava/lang/String;

    const-string v1, "Success to write modified NEF file"

    invoke-static {p0, v1}, Lsnapbridge/image/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a:Ljava/lang/String;

    const-string v1, "Failed to write modified NEF file"

    invoke-static {p0, v1}, Lsnapbridge/image/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 8
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static removeC2paInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ".nef"

    .line 2
    .line 3
    const-string v1, "Unsupported file type: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, ".jpg"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, ".jpeg"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lsnapbridge/image/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "removeC2pa failure for file: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0, v0}, Lsnapbridge/image/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
