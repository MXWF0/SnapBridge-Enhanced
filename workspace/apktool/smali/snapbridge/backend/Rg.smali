.class public final Lsnapbridge/backend/Rg;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Date;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput p1, p0, Lsnapbridge/backend/Rg;->b:I

    .line 4
    iput-object p2, p0, Lsnapbridge/backend/Rg;->c:Ljava/util/Date;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsnapbridge/backend/Rg;->d:Ljava/util/Date;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lsnapbridge/backend/Rg;->e:I

    return-void
.end method
