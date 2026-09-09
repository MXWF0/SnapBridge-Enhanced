.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "LssContextData"


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:[J

.field private final f:[J

.field private final g:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->b:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->c:[B

    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->d:[B

    const/16 v0, 0x12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->e:[J

    const/16 v0, 0x400

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->f:[J

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->g:[I

    return-void
.end method


# virtual methods
.method public load(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V
    .locals 9

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->a:[B

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->b:[B

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->c:[B

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->d:[B

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->e:[J

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->f:[J

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->g:[I

    const/4 v7, 0x0

    aget v7, v0, v7

    const/4 v8, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;->setContextData([B[B[B[B[J[JIZ)I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SecretCreator.setContextData result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public save(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V
    .locals 9

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->a:[B

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->b:[B

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->c:[B

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->d:[B

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->e:[J

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->f:[J

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->g:[I

    const/4 v8, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;->getContextData([B[B[B[B[J[J[IZ)I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SecretCreator.getContextData result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
