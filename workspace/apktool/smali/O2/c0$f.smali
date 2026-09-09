.class public final LO2/c0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:LH2/n$e;

.field public final b:Z


# direct methods
.method public constructor <init>(LH2/n$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO2/c0$f;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, LO2/c0$f;->a:LH2/n$e;

    .line 8
    .line 9
    sget-object p1, LO2/c0;->z:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getGuid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LO2/c0$f;->a:LH2/n$e;

    .line 34
    .line 35
    iget-object v1, v1, LH2/n$e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, LO2/c0$f;->b:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method
