.class public final Lsnapbridge/backend/ph;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Ljava/util/Date;

.field public d:Ljava/util/TimeZone;

.field public e:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/Date;Ljava/util/TimeZone;Ljava/util/Date;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-wide p1, p0, Lsnapbridge/backend/ph;->b:J

    .line 4
    iput-object p3, p0, Lsnapbridge/backend/ph;->c:Ljava/util/Date;

    .line 5
    iput-object p4, p0, Lsnapbridge/backend/ph;->d:Ljava/util/TimeZone;

    .line 6
    iput-object p5, p0, Lsnapbridge/backend/ph;->e:Ljava/util/Date;

    return-void
.end method
