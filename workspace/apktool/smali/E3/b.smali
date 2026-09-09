.class public final LE3/b;
.super LB0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        ">",
        "LB0/p;"
    }
.end annotation


# virtual methods
.method public final d(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB0/p;->g()LG3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LG3/e;->newInstance()LG3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LB0/p;->g()LG3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, LG3/l;->loadFromCursor(Landroid/database/Cursor;LG3/g;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method
