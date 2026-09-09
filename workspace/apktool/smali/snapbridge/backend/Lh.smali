.class public final Lsnapbridge/backend/Lh;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lsnapbridge/backend/Lh;->b:J

    .line 4
    iput-object p5, p0, Lsnapbridge/backend/Lh;->c:Ljava/lang/String;

    .line 5
    iput p6, p0, Lsnapbridge/backend/Lh;->d:I

    .line 6
    iput-boolean p7, p0, Lsnapbridge/backend/Lh;->e:Z

    return-void
.end method
