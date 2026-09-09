.class public final Lsnapbridge/backend/bh;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lsnapbridge/backend/bh;->b:J

    .line 4
    iput-object p5, p0, Lsnapbridge/backend/bh;->c:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lsnapbridge/backend/bh;->d:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 7
    iput-wide p1, p0, Lsnapbridge/backend/bh;->b:J

    .line 8
    iput-object p3, p0, Lsnapbridge/backend/bh;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsnapbridge/backend/bh;->d:Z

    return-void
.end method
