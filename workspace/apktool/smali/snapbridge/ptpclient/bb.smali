.class public Lsnapbridge/ptpclient/bb;
.super Lsnapbridge/ptpclient/cb;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "bb"


# instance fields
.field private final i:[B


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/cb;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-direct {p0, p2}, Lsnapbridge/ptpclient/bb;->a(Ljava/util/Calendar;)[B

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/bb;->i:[B

    return-void
.end method

.method private a(Ljava/util/Calendar;)[B
    .locals 2

    const/16 v0, 0x21

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1}, Lsnapbridge/ptpclient/ia;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/ka;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lsnapbridge/ptpclient/bb;->j:Ljava/lang/String;

    const-string v1, "request parameter convert error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method


# virtual methods
.method public l()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/bb;->i:[B

    return-object v0
.end method

.method public n()S
    .locals 1

    const/16 v0, 0x5011

    return v0
.end method
