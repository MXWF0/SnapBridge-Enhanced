.class public abstract Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# virtual methods
.method public a(III)I
    .locals 3

    .line 1
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-lt p1, p3, :cond_0

    return v0

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    if-le v2, p3, :cond_2

    move v2, p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, 0x1

    if-gt p1, p3, :cond_4

    return v2

    :cond_4
    return v0
.end method
