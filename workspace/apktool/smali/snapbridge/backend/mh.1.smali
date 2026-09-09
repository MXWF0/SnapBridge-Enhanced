.class public final Lsnapbridge/backend/mh;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Ljava/util/Date;

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/Date;DD)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-wide p1, p0, Lsnapbridge/backend/mh;->b:J

    .line 4
    iput-object p3, p0, Lsnapbridge/backend/mh;->c:Ljava/util/Date;

    .line 5
    iput-wide p4, p0, Lsnapbridge/backend/mh;->d:D

    .line 6
    iput-wide p6, p0, Lsnapbridge/backend/mh;->e:D

    return-void
.end method
