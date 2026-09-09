.class public final Lsnapbridge/backend/Fh;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-boolean p1, p0, Lsnapbridge/backend/Fh;->b:Z

    .line 4
    iput-boolean p2, p0, Lsnapbridge/backend/Fh;->c:Z

    return-void
.end method
