.class public Lsnapbridge/image/w;
.super Lsnapbridge/image/r;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsnapbridge/image/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsnapbridge/image/w;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsnapbridge/image/w;->e:F

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/image/w;->f:Ljava/lang/String;

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsnapbridge/image/w;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public c()F
    .locals 1

    .line 2
    iget v0, p0, Lsnapbridge/image/w;->e:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsnapbridge/image/w;->d:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lsnapbridge/image/w;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lsnapbridge/image/w;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/image/w;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
