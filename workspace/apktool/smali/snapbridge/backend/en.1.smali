.class public final Lsnapbridge/backend/en;
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
    const/16 v0, 0x64

    .line 17
    .line 18
    if-ge p1, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x48

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x50

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p2, "Lo 0.3"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p2, "Lo 0.5"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p2, "Lo 0.7"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string p2, "Lo 1"

    .line 47
    .line 48
    :cond_5
    :goto_0
    const/16 v0, 0x1f40

    .line 49
    .line 50
    if-lt p1, v0, :cond_b

    .line 51
    .line 52
    if-eq p1, v0, :cond_a

    .line 53
    .line 54
    const/16 v0, 0x2328

    .line 55
    .line 56
    if-eq p1, v0, :cond_9

    .line 57
    .line 58
    const/16 v0, 0x2710

    .line 59
    .line 60
    if-eq p1, v0, :cond_8

    .line 61
    .line 62
    const/16 v0, 0x3200

    .line 63
    .line 64
    if-eq p1, v0, :cond_7

    .line 65
    .line 66
    const/16 v0, 0x6400

    .line 67
    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    const-string p2, "Hi 2"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    const-string p2, "Hi 1"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    const-string p2, "Hi 0.7"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_9
    const-string p2, "Hi 0.5"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_a
    const-string p2, "Hi 0.3"

    .line 84
    .line 85
    :cond_b
    :goto_1
    return-object p2
.end method
