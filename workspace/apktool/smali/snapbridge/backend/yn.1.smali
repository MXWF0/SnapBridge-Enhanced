.class public abstract Lsnapbridge/backend/yn;
.super Lu3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final CameraCategoryInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lu3/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iput v1, v0, Lu3/c;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public checkLiveviewProhibitionCondition(I)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-super {p0, p1}, Lu3/a;->checkLiveviewProhibitionCondition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public checkShutterSpeed(Lu3/d;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public isAfAreaChange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNonLiveviewMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUnFocusingCapture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
