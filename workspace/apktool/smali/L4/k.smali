.class public final LL4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/k$a;
    }
.end annotation


# instance fields
.field public a:LL4/k$a;

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LL4/k;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LL4/k;->a:LL4/k$a;

    .line 6
    .line 7
    iget-object v1, v0, LL4/k$a;->a:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_6

    .line 17
    .line 18
    iget v1, p0, LL4/k;->c:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    new-array v2, v2, [C

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    aput-char v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    iget v4, p0, LL4/k;->c:I

    .line 33
    .line 34
    if-gt v1, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    aput-char v4, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v1, "\n"

    .line 50
    .line 51
    :goto_2
    iget-object v2, v0, LL4/k$a;->a:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    if-lt p1, v2, :cond_4

    .line 55
    .line 56
    mul-int/lit8 v2, p1, 0x2

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/String;

    .line 59
    .line 60
    :goto_3
    iget-object v4, v0, LL4/k$a;->a:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    if-ge v3, v5, :cond_3

    .line 64
    .line 65
    aget-object v4, v4, v3

    .line 66
    .line 67
    aput-object v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iput-object v2, v0, LL4/k$a;->a:[Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    iget v2, v0, LL4/k$a;->b:I

    .line 75
    .line 76
    if-le p1, v2, :cond_5

    .line 77
    .line 78
    iput p1, v0, LL4/k$a;->b:I

    .line 79
    .line 80
    :cond_5
    iget-object v2, v0, LL4/k$a;->a:[Ljava/lang/String;

    .line 81
    .line 82
    aput-object v1, v2, p1

    .line 83
    .line 84
    :cond_6
    iget p1, v0, LL4/k$a;->b:I

    .line 85
    .line 86
    if-lez p1, :cond_7

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_7
    const-string p1, ""

    .line 90
    .line 91
    return-object p1
.end method
