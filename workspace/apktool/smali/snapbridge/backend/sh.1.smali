.class public final Lsnapbridge/backend/sh;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:D

.field public g:Ljava/lang/String;

.field public h:D

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;DI)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-wide v0, p0, Lsnapbridge/backend/Eh;->a:J

    .line 4
    iput-object p1, p0, Lsnapbridge/backend/sh;->b:Ljava/util/Date;

    .line 5
    iput-object p2, p0, Lsnapbridge/backend/sh;->c:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lsnapbridge/backend/sh;->d:D

    .line 7
    iput-object p5, p0, Lsnapbridge/backend/sh;->e:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lsnapbridge/backend/sh;->f:D

    .line 9
    iput-object p8, p0, Lsnapbridge/backend/sh;->g:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lsnapbridge/backend/sh;->h:D

    .line 11
    const-string p1, "WGS-84"

    iput-object p1, p0, Lsnapbridge/backend/sh;->i:Ljava/lang/String;

    .line 12
    iput p11, p0, Lsnapbridge/backend/sh;->j:I

    return-void
.end method
