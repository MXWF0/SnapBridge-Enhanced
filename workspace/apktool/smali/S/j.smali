.class public LS/j;
.super LS/e;
.source "SourceFile"

# interfaces
.implements LS/i;


# instance fields
.field public g0:[LS/e;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [LS/e;

    .line 6
    .line 7
    iput-object v0, p0, LS/j;->g0:[LS/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LS/j;->h0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LS/e;)V
    .locals 3

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LS/j;->h0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LS/j;->g0:[LS/e;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LS/e;

    .line 23
    .line 24
    iput-object v0, p0, LS/j;->g0:[LS/e;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LS/j;->g0:[LS/e;

    .line 27
    .line 28
    iget v1, p0, LS/j;->h0:I

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, LS/j;->h0:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS/j;->h0:I

    .line 3
    .line 4
    iget-object v0, p0, LS/j;->g0:[LS/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LS/e;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/e;",
            "Ljava/util/HashMap<",
            "LS/e;",
            "LS/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LS/e;->f(LS/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LS/j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LS/j;->h0:I

    .line 8
    .line 9
    iget v1, p1, LS/j;->h0:I

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LS/j;->g0:[LS/e;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LS/e;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LS/j;->a(LS/e;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
