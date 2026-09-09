.class public final LL4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/j$a;
    }
.end annotation


# static fields
.field public static final f:[C

.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C


# instance fields
.field public a:LL4/b;

.field public b:LL4/k;

.field public c:Ljava/io/BufferedWriter;

.field public d:Ljava/lang/String;

.field public e:LL4/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LL4/j;->f:[C

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [C

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, LL4/j;->g:[C

    .line 16
    .line 17
    new-array v1, v1, [C

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, LL4/j;->h:[C

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    new-array v2, v1, [C

    .line 26
    .line 27
    fill-array-data v2, :array_3

    .line 28
    .line 29
    .line 30
    sput-object v2, LL4/j;->i:[C

    .line 31
    .line 32
    new-array v1, v1, [C

    .line 33
    .line 34
    fill-array-data v1, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v1, LL4/j;->j:[C

    .line 38
    .line 39
    new-array v0, v0, [C

    .line 40
    .line 41
    fill-array-data v0, :array_5

    .line 42
    .line 43
    .line 44
    sput-object v0, LL4/j;->k:[C

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 2
        0x78s
        0x6ds
        0x6cs
        0x6es
        0x73s
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    nop

    .line 57
    :array_1
    .array-data 2
        0x26s
        0x6cs
        0x74s
        0x3bs
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 2
        0x26s
        0x67s
        0x74s
        0x3bs
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_3
    .array-data 2
        0x26s
        0x71s
        0x75s
        0x6fs
        0x74s
        0x3bs
    .end array-data

    .line 74
    .line 75
    :array_4
    .array-data 2
        0x26s
        0x61s
        0x70s
        0x6fs
        0x73s
        0x3bs
    .end array-data

    :array_5
    .array-data 2
        0x26s
        0x61s
        0x6ds
        0x70s
        0x3bs
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    if-eq v3, v4, :cond_4

    .line 16
    .line 17
    const/16 v4, 0x3c

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0x3e

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x26

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x27

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v4, LL4/j;->j:[C

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v4, LL4/j;->k:[C

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v4, LL4/j;->h:[C

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v4, LL4/j;->g:[C

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v4, LL4/j;->i:[C

    .line 48
    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, LL4/j;->c:Ljava/io/BufferedWriter;

    .line 52
    .line 53
    iget-object v5, p0, LL4/j;->a:LL4/b;

    .line 54
    .line 55
    iget-object v6, v5, LL4/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    iget-object v5, v5, LL4/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write([C)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p0, v3}, LL4/j;->b(C)V

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-void
.end method

.method public final b(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/j;->c:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    iget-object v1, p0, LL4/j;->a:LL4/b;

    .line 4
    .line 5
    iget-object v2, v1, LL4/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LL4/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/j;->c:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    iget-object v1, p0, LL4/j;->a:LL4/b;

    .line 4
    .line 5
    iget-object v2, v1, LL4/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LL4/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
