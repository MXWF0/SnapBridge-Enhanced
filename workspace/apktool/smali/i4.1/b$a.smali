.class public final Li4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf4/c;",
        ">;",
        "Lb4/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lf4/c;

.field public final synthetic e:Li4/b;


# direct methods
.method public constructor <init>(Li4/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/b$a;->e:Li4/b;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Li4/b$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Li4/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    iput p1, p0, Li4/b$a;->b:I

    .line 26
    .line 27
    iput p1, p0, Li4/b$a;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Cannot coerce value to an empty range: maximum "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is less than minimum "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x2e

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Li4/b$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Li4/b$a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li4/b$a;->d:Lf4/c;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Li4/b$a;->e:Li4/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Li4/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    if-le v0, v4, :cond_1

    .line 26
    .line 27
    new-instance v0, Lf4/c;

    .line 28
    .line 29
    iget v1, p0, Li4/b$a;->b:I

    .line 30
    .line 31
    invoke-static {v3}, Li4/n;->R(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2, v6}, Lf4/a;-><init>(III)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Li4/b$a;->d:Lf4/c;

    .line 39
    .line 40
    iput v5, p0, Li4/b$a;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v2, Li4/b;->b:Lkotlin/jvm/internal/k;

    .line 44
    .line 45
    iget v2, p0, Li4/b$a;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v3, v2}, La4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LM3/e;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lf4/c;

    .line 60
    .line 61
    iget v1, p0, Li4/b$a;->b:I

    .line 62
    .line 63
    invoke-static {v3}, Li4/n;->R(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v1, v2, v6}, Lf4/a;-><init>(III)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Li4/b$a;->d:Lf4/c;

    .line 71
    .line 72
    iput v5, p0, Li4/b$a;->c:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, v0, LM3/e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v0, v0, LM3/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, p0, Li4/b$a;->b:I

    .line 92
    .line 93
    invoke-static {v3, v2}, Lf4/d;->K(II)Lf4/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Li4/b$a;->d:Lf4/c;

    .line 98
    .line 99
    add-int/2addr v2, v0

    .line 100
    iput v2, p0, Li4/b$a;->b:I

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    move v1, v6

    .line 105
    :cond_3
    add-int/2addr v2, v1

    .line 106
    iput v2, p0, Li4/b$a;->c:I

    .line 107
    .line 108
    :goto_0
    iput v6, p0, Li4/b$a;->a:I

    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li4/b$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Li4/b$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Li4/b$a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li4/b$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Li4/b$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Li4/b$a;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Li4/b$a;->d:Lf4/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Li4/b$a;->d:Lf4/c;

    .line 22
    .line 23
    iput v1, p0, Li4/b$a;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
