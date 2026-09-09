.class public Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Nis"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native getEncryptedAppMemberTokenSecretKey()[B
.end method

.method public native getEncryptedData([B)V
.end method

.method public native getEncryptedDataLength()I
.end method

.method public native getEncryptedGetAdminAccessTokenPassword()[B
.end method

.method public native getEncryptedLensName(S[B)V
.end method

.method public native getEncryptedLensNameLength(S)I
.end method

.method public native getIv([B)V
.end method

.method public native getIvLength()I
.end method

.method public native getKey([B)V
.end method

.method public native getKeyLength()I
.end method
