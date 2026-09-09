.class public Lsnapbridge/ptpclient/r3;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/r3;->b:I

    return-void
.end method


# virtual methods
.method public b()[I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/r3;->b:I

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, -0x6f3c

    return v0
.end method
