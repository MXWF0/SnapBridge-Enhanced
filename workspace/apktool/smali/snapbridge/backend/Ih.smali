.class public final Lsnapbridge/backend/Ih;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-wide p1, p0, Lsnapbridge/backend/Ih;->b:J

    return-void
.end method
