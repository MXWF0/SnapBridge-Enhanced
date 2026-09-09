.class public final Lsnapbridge/backend/Wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;


# instance fields
.field public final a:Lcom/nikon/LsSec/jniLsSec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/LsSec/jniLsSec;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/Wm;->a:Lcom/nikon/LsSec/jniLsSec;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final decode([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lsnapbridge/backend/Wm;->a:Lcom/nikon/LsSec/jniLsSec;

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    int-to-char v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/nikon/LsSec/jniLsSec;->Decipher([B[BCZ)I

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final encode([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lsnapbridge/backend/Wm;->a:Lcom/nikon/LsSec/jniLsSec;

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    int-to-char v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/nikon/LsSec/jniLsSec;->Encipher([B[BCZ)I

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final generateKey([B[B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Wm;->a:Lcom/nikon/LsSec/jniLsSec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/nikon/LsSec/jniLsSec;->GenerateKey([B[BZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final getContextData([B[B[B[B[J[J[IZ)I
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/Wm;->a:Lcom/nikon/LsSec/jniLsSec;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lcom/nikon/LsSec/jniLsSec;->GetContextData([B[B[B[B[J[J[IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1
.end method

.method public final init(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Wm;->a:Lcom/nikon/LsSec/jniLsSec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/nikon/LsSec/jniLsSec;->init(IZ)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setContextData([B[B[B[B[J[JIZ)I
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/Wm;->a:Lcom/nikon/LsSec/jniLsSec;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lcom/nikon/LsSec/jniLsSec;->SetContextData([B[B[B[B[J[JIZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1
.end method

.method public final stage1()[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/Wm;->a:Lcom/nikon/LsSec/jniLsSec;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/nikon/LsSec/jniLsSec;->Stage1st([B)I

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final stage3([B[B[B)[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/Wm;->a:Lcom/nikon/LsSec/jniLsSec;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/nikon/LsSec/jniLsSec;->Stage3rd([B[B[B[B)I

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
