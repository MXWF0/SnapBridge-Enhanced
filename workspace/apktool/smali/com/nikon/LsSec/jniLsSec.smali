.class public Lcom/nikon/LsSec/jniLsSec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LsSec-jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native Decipher([B[BCZ)I
.end method

.method public native Encipher([B[BCZ)I
.end method

.method public native GenerateKey([B[BZ)I
.end method

.method public native GetContextData([B[B[B[B[J[J[IZ)I
.end method

.method public native SetContextData([B[B[B[B[J[JIZ)I
.end method

.method public native Stage1st([B)I
.end method

.method public native Stage3rd([B[B[B[B)I
.end method

.method public native init(IZ)I
.end method
