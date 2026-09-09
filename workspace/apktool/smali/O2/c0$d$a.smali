.class public final LO2/c0$d$a;
.super Landroidx/recyclerview/widget/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$d<",
        "LO2/c0$g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, LO2/c0$g;

    .line 2
    .line 3
    check-cast p2, LO2/c0$g;

    .line 4
    .line 5
    iget-object v0, p1, LO2/c0$g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, LO2/c0$g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p1, LO2/c0$g;->b:Z

    .line 24
    .line 25
    iget-boolean p2, p2, LO2/c0$g;->b:Z

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LO2/c0$g;

    .line 2
    .line 3
    check-cast p2, LO2/c0$g;

    .line 4
    .line 5
    iget-object p1, p1, LO2/c0$g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getGuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p2, LO2/c0$g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getGuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
