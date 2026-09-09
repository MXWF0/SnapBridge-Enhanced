.class public Lsnapbridge/ptpclient/d2;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# instance fields
.field private final i:Lsnapbridge/ptpclient/e2;

.field private j:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsnapbridge/ptpclient/d2;->j:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    iput-object p2, p0, Lsnapbridge/ptpclient/d2;->i:Lsnapbridge/ptpclient/e2;

    return-void
.end method

.method private b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lsnapbridge/ptpclient/d2;->i:Lsnapbridge/ptpclient/e2;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e2;->a()I

    move-result v0

    const v1, 0x9522

    if-eq v0, v1, :cond_1

    const v1, 0x9530

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetPartialSpecificThumbInfoDatasetForIndex0;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetPartialSpecificThumbInfoDatasetForIndex0;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/d2;->j:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetPartialSpecificThumbInfoDatasetForIndex0;->deserialize([B)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/d2;->j:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;->deserialize([B)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/d2;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/f2;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget-object v2, p0, Lsnapbridge/ptpclient/d2;->i:Lsnapbridge/ptpclient/e2;

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/f2;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e2;)V

    return-object v0
.end method

.method public k()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d2;->j:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    return-object v0
.end method
