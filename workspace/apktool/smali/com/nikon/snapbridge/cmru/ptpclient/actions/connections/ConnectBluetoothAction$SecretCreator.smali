.class public interface abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SecretCreator"
.end annotation


# virtual methods
.method public abstract decode([B)[B
.end method

.method public abstract generateKey([B[B)I
.end method

.method public abstract getContextData([B[B[B[B[J[J[IZ)I
.end method

.method public abstract init(I)V
.end method

.method public abstract setContextData([B[B[B[B[J[JIZ)I
.end method

.method public abstract stage1()[B
.end method

.method public abstract stage3([B[B[B)[B
.end method
