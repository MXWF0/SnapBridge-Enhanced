.class public final Lsnapbridge/backend/wh;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-object p1, p0, Lsnapbridge/backend/wh;->b:Ljava/util/Date;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsnapbridge/backend/wh;->c:Ljava/util/Date;

    return-void
.end method
