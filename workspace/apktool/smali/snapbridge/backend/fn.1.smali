.class public final Lsnapbridge/backend/fn;
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
    const/16 v0, 0x1f40

    .line 17
    .line 18
    if-lt p1, v0, :cond_5

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x3200

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x6400

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "Hi 2"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p2, "Hi 1"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p2, "Hi 0.7"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string p2, "Hi 0.3"

    .line 45
    .line 46
    :cond_5
    :goto_0
    return-object p2
.end method
