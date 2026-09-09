.class public final LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LQ/h$o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQ/h$o;

    .line 2
    .line 3
    check-cast p2, LQ/h$o;

    .line 4
    .line 5
    iget p1, p1, LQ/h$o;->a:I

    .line 6
    .line 7
    iget p2, p2, LQ/h$o;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
