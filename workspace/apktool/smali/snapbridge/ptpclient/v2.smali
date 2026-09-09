.class public Lsnapbridge/ptpclient/v2;
.super Lsnapbridge/ptpclient/y2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsnapbridge/ptpclient/y2;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;JJ)V

    return-void
.end method
