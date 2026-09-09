.class public final LO3/c$e;
.super LO3/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LO3/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lb4/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LO3/c$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LO3/c$d;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LO3/c$d;->a:LO3/c;

    .line 7
    .line 8
    iget v2, v1, LO3/c;->f:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, LO3/c$d;->b:I

    .line 15
    .line 16
    iput v0, p0, LO3/c$d;->c:I

    .line 17
    .line 18
    iget-object v1, v1, LO3/c;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, LO3/c$d;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
