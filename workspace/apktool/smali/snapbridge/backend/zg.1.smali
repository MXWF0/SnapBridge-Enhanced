.class public final Lsnapbridge/backend/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    .line 1
    const-string v0, "manufacturer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceVersion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serialNumber"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraController"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsnapbridge/backend/zg;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lsnapbridge/backend/zg;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lsnapbridge/backend/zg;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lsnapbridge/backend/zg;->e:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/zg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsnapbridge/backend/zg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsnapbridge/backend/Ag;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsnapbridge/backend/Ag;-><init>(Lsnapbridge/backend/zg;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsnapbridge/backend/Ag;

    .line 11
    .line 12
    check-cast p1, Lsnapbridge/backend/zg;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lsnapbridge/backend/Ag;-><init>(Lsnapbridge/backend/zg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Ag;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/zg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsnapbridge/backend/zg;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsnapbridge/backend/zg;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "manufacturer"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "modelName"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "deviceVersion"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "serialNumber"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    mul-int/2addr v0, v4

    .line 36
    invoke-static {v0, v4, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v4, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->e(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method
