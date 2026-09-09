.class public final Lsnapbridge/backend/ji;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:Ljava/util/Date;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-object p1, p0, Lsnapbridge/backend/ji;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsnapbridge/backend/ji;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsnapbridge/backend/ji;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lsnapbridge/backend/ji;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lsnapbridge/backend/ji;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lsnapbridge/backend/ji;->g:Ljava/util/Date;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsnapbridge/backend/ji;->h:Ljava/util/Date;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lsnapbridge/backend/ji;->i:Z

    return-void
.end method
