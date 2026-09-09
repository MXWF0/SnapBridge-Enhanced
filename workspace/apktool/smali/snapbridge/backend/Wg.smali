.class public final Lsnapbridge/backend/Wg;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lsnapbridge/backend/Wg;->b:J

    .line 4
    iput-wide p5, p0, Lsnapbridge/backend/Wg;->c:J

    .line 5
    iput-object p7, p0, Lsnapbridge/backend/Wg;->d:Ljava/lang/String;

    .line 6
    iput-wide p8, p0, Lsnapbridge/backend/Wg;->e:J

    .line 7
    iput-object p10, p0, Lsnapbridge/backend/Wg;->f:Ljava/lang/String;

    .line 8
    iput-object p11, p0, Lsnapbridge/backend/Wg;->g:Ljava/lang/String;

    .line 9
    iput p12, p0, Lsnapbridge/backend/Wg;->h:I

    .line 10
    iput-boolean p13, p0, Lsnapbridge/backend/Wg;->i:Z

    .line 11
    iput-object p14, p0, Lsnapbridge/backend/Wg;->j:Ljava/util/Date;

    return-void
.end method
