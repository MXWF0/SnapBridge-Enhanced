.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;->b:[I

    return-void
.end method


# virtual methods
.method public deserialize([B)V
    .locals 3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;->b:[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;->b:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getElementObjectHandles()[I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;->b:[I

    return-object v0
.end method

.method public getNumberOfElements()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;->a:I

    return v0
.end method
