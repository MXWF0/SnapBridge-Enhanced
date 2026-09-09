.class public final Lsnapbridge/backend/Ah;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ZLjava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lsnapbridge/backend/Ah;->b:J

    .line 4
    iput-object p5, p0, Lsnapbridge/backend/Ah;->c:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lsnapbridge/backend/Ah;->d:Z

    .line 6
    iput-object p7, p0, Lsnapbridge/backend/Ah;->e:Ljava/util/Date;

    return-void
.end method
