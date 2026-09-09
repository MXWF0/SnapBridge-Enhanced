.class public final Lsnapbridge/backend/kn;
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
.method public final checkLiveviewProhibitionCondition(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x8000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x7f

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lsnapbridge/backend/yn;->checkLiveviewProhibitionCondition(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getGetSpecificSizeObjectParam2(I)I
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final getGetSpecificSizeObjectParam3(I)I
    .locals 0

    const p1, -0xfeff

    return p1
.end method

.method public final isSupportedGetEventCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSupportedGetSpecificSizeObject()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSupportedPicupTransfer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
