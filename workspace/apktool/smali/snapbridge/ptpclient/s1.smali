.class public abstract Lsnapbridge/ptpclient/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;)I
    .locals 1

    .line 2
    sget-object v0, Lsnapbridge/ptpclient/s1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    .line 3
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget-object v1, p0, v2

    array-length v3, p0

    if-le v3, v0, :cond_0

    aget-object p0, p0, v0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "%-6s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v3, "0"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "000000"

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;Ljava/lang/String;ILjava/lang/String;)Lsnapbridge/ptpclient/u8;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/u8;

    invoke-direct {v0}, Lsnapbridge/ptpclient/u8;-><init>()V

    invoke-static {p0}, Lsnapbridge/ptpclient/s1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;)I

    move-result p0

    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/u8;->a(I)V

    invoke-static {p1}, Lsnapbridge/ptpclient/s1;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/u8;->c(I)V

    invoke-virtual {v0, p2}, Lsnapbridge/ptpclient/u8;->b(I)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p3, p0}, Lsnapbridge/ptpclient/ka;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/u8;->a([B)V

    return-object v0
.end method
