.class public final LO3/c$b;
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
    name = "b"
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lb4/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

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
    new-instance v2, LO3/c$c;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LO3/c$c;-><init>(LO3/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LO3/c$d;->b()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
