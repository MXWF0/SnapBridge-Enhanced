.class public abstract LG3/k;
.super LG3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TQueryModel:",
        "LG3/d;",
        ">",
        "LG3/e<",
        "TTQueryModel;TTQueryModel;>;"
    }
.end annotation


# virtual methods
.method public final exists(LG3/g;)Z
    .locals 1

    .line 1
    check-cast p1, LG3/d;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "QueryModels cannot check for existence"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final exists(LG3/g;LI3/f;)Z
    .locals 0

    .line 3
    check-cast p1, LG3/d;

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "QueryModels cannot check for existence"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPrimaryConditionClause(LG3/g;)LB3/e;
    .locals 1

    .line 1
    check-cast p1, LG3/d;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string v0, "QueryModels cannot check for existence"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
