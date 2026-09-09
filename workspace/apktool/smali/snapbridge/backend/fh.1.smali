.class public final Lsnapbridge/backend/fh;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lsnapbridge/backend/fh;->b:J

    .line 4
    iput-wide p5, p0, Lsnapbridge/backend/fh;->c:J

    .line 5
    iput-object p7, p0, Lsnapbridge/backend/fh;->d:Ljava/lang/String;

    .line 6
    iput-boolean p8, p0, Lsnapbridge/backend/fh;->e:Z

    return-void
.end method
