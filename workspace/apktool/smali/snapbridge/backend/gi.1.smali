.class public final Lsnapbridge/backend/gi;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Date;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-object p1, p0, Lsnapbridge/backend/gi;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsnapbridge/backend/gi;->c:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lsnapbridge/backend/gi;->d:Ljava/util/TimeZone;

    .line 6
    iput-object p4, p0, Lsnapbridge/backend/gi;->e:Ljava/util/Date;

    return-void
.end method
