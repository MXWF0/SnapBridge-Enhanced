.class public final Lsnapbridge/ptpclient/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lsnapbridge/ptpclient/k9;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lsnapbridge/ptpclient/k9;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lsnapbridge/ptpclient/k9;->a(Ljava/util/List;)V

    iget v1, p0, Lsnapbridge/ptpclient/k9;->b:I

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k9;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    invoke-direct {v5, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;-><init>([B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, LM3/j;->a:LM3/j;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    iput v0, p0, Lsnapbridge/ptpclient/k9;->a:I

    iput v0, p0, Lsnapbridge/ptpclient/k9;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/k9;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/k9;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "objectsMetaData"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsnapbridge/ptpclient/k9;->c:Ljava/util/List;

    return-void
.end method
