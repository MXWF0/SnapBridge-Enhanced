.class public final Lsnapbridge/backend/di;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;DD)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-object p1, p0, Lsnapbridge/backend/di;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsnapbridge/backend/di;->c:Ljava/util/Date;

    .line 5
    iput-wide p3, p0, Lsnapbridge/backend/di;->d:D

    .line 6
    iput-wide p5, p0, Lsnapbridge/backend/di;->e:D

    return-void
.end method
