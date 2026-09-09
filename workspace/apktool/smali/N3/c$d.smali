.class public final LN3/c$d;
.super LN3/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LN3/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:LN3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN3/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LN3/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN3/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LN3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/c$d;->a:LN3/c;

    .line 5
    .line 6
    iput p2, p0, LN3/c$d;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, LN3/a;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, LN3/c$a;->a(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, LN3/c$d;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LN3/c$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, LN3/c$d;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LN3/c$d;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, LN3/c$d;->a:LN3/c;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v2, "index: "

    .line 20
    .line 21
    const-string v3, ", size: "

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
