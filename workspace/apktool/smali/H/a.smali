.class public abstract LH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v1, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shl-long/2addr v1, v3

    .line 9
    int-to-long v3, v0

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    or-long v0, v1, v3

    .line 17
    .line 18
    iput-wide v0, p0, LH/a;->a:J

    .line 19
    .line 20
    sget-wide v0, LH/b;->a:J

    .line 21
    .line 22
    return-void
.end method
