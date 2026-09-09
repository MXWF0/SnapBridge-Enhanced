.class public abstract Lsnapbridge/ptpclient/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    shr-int/lit8 v1, p0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int/2addr p0, v2

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    return-object v0
.end method
