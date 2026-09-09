.class public final Lsnapbridge/backend/Ph;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lsnapbridge/backend/Ph;->b:J

    .line 4
    iput-boolean p5, p0, Lsnapbridge/backend/Ph;->c:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 6
    iput-wide p1, p0, Lsnapbridge/backend/Ph;->b:J

    .line 7
    iput-boolean p3, p0, Lsnapbridge/backend/Ph;->c:Z

    return-void
.end method
