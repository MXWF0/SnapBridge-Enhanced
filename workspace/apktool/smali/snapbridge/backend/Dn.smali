.class public final Lsnapbridge/backend/Dn;
.super Lsnapbridge/backend/yn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/yn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkShutterSpeed(Lu3/d;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lu3/a;->supportedBulbCapture(Lu3/d;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final getIso(ILu3/d;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lu3/a;->getIso(ILu3/d;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v0, "----"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    const/16 v0, 0x1f40

    .line 17
    .line 18
    if-lt p1, v0, :cond_6

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x2328

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x2710

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x3200

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x6400

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p2, "Hi 2"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p2, "Hi 1"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p2, "Hi 0.7"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string p2, "Hi 0.5"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const-string p2, "Hi 0.3"

    .line 52
    .line 53
    :cond_6
    :goto_0
    return-object p2
.end method

.method public final isLiveviewAutoRestart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
