.class public Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LssContextData"
.end annotation


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->a:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->b:[B

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->c:[B

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->d:[B

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    new-array v0, v0, [J

    .line 27
    .line 28
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->e:[J

    .line 29
    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    new-array v0, v0, [J

    .line 33
    .line 34
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->f:[J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->g:[I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public load(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->a:[B

    .line 2
    .line 3
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->b:[B

    .line 4
    .line 5
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->c:[B

    .line 6
    .line 7
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->d:[B

    .line 8
    .line 9
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->e:[J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->f:[J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->g:[I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aget v7, v0, v7

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->setContextData([B[B[B[B[J[JIZ)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public save(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->a:[B

    .line 2
    .line 3
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->b:[B

    .line 4
    .line 5
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->c:[B

    .line 6
    .line 7
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->d:[B

    .line 8
    .line 9
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->e:[J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->f:[J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->g:[I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-interface/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->getContextData([B[B[B[B[J[J[IZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
