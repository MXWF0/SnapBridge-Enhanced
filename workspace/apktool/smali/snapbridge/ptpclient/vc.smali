.class public Lsnapbridge/ptpclient/vc;
.super Lsnapbridge/ptpclient/cb;
.source "SourceFile"


# instance fields
.field private final i:B


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/cb;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-byte p2, p0, Lsnapbridge/ptpclient/vc;->i:B

    return-void
.end method


# virtual methods
.method public l()[B
    .locals 3

    iget-byte v0, p0, Lsnapbridge/ptpclient/vc;->i:B

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public n()S
    .locals 1

    const/16 v0, -0x2f90

    return v0
.end method
