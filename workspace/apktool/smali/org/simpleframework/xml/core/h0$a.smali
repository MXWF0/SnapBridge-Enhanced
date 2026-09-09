.class public final Lorg/simpleframework/xml/core/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final synthetic f:Lorg/simpleframework/xml/core/h0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/h0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/simpleframework/xml/core/h0$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p2, p0, Lorg/simpleframework/xml/core/h0$a;->d:I

    .line 14
    .line 15
    iput p3, p0, Lorg/simpleframework/xml/core/h0$a;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(II)Lorg/simpleframework/xml/core/D;
    .locals 2

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/h0$a;

    .line 2
    .line 3
    iget v1, p0, Lorg/simpleframework/xml/core/h0$a;->d:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget p1, p0, Lorg/simpleframework/xml/core/h0$a;->e:I

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    iget-object p2, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1, p1}, Lorg/simpleframework/xml/core/h0$a;-><init>(Lorg/simpleframework/xml/core/h0;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/h0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lorg/simpleframework/xml/core/h0$a;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/h0$a;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/h0$a;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final getFirst()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/h0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lorg/simpleframework/xml/core/h0$a;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/h0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lorg/simpleframework/xml/core/h0$a;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getLast()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/h0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lorg/simpleframework/xml/core/h0$a;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lorg/simpleframework/xml/core/h0$a;->d:I

    const/16 v3, 0x2f

    iget-object v4, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, v4, Lorg/simpleframework/xml/core/h0;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_1
    iget v5, p0, Lorg/simpleframework/xml/core/h0$a;->e:I

    if-gt v0, v5, :cond_2

    .line 5
    iget-object v5, v4, Lorg/simpleframework/xml/core/h0;->g:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 6
    iget-object v2, v4, Lorg/simpleframework/xml/core/h0;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v4, Lorg/simpleframework/xml/core/h0;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->b:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Lorg/simpleframework/xml/core/D;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/h0$a;->B(II)Lorg/simpleframework/xml/core/D;

    move-result-object v0

    return-object v0
.end method

.method public final isAttribute()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/simpleframework/xml/core/h0;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/simpleframework/xml/core/h0;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v3, p0, Lorg/simpleframework/xml/core/h0$a;->e:I

    .line 17
    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/h0$a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/simpleframework/xml/core/h0$a;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lorg/simpleframework/xml/core/h0$a;->d:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lorg/simpleframework/xml/core/h0$a;->e:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/simpleframework/xml/core/h0;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/h0$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lorg/simpleframework/xml/core/h0$a;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->f:Lorg/simpleframework/xml/core/h0;

    .line 6
    .line 7
    iget v1, v0, Lorg/simpleframework/xml/core/h0;->n:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, p0, Lorg/simpleframework/xml/core/h0$a;->e:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_2

    .line 14
    .line 15
    iget v4, v0, Lorg/simpleframework/xml/core/h0;->m:I

    .line 16
    .line 17
    if-lt v1, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x1

    .line 25
    .line 26
    aget-char v1, v4, v1

    .line 27
    .line 28
    const/16 v4, 0x2f

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget v1, p0, Lorg/simpleframework/xml/core/h0$a;->d:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lorg/simpleframework/xml/core/h0$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method
