.class public final Lcom/fasterxml/jackson/core/io/NumberInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final L_BILLION:J = 0x3b9aca00L

.field static final MAX_LONG_STR:Ljava/lang/String;

.field static final MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

.field public static final NASTY_SMALL_DOUBLE:Ljava/lang/String; = "2.2250738585072012e-308"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static _badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Value \""

    .line 4
    .line 5
    const-string v2, "\" can not be represented as BigDecimal"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static inLongRange(Ljava/lang/String;Z)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    return v3

    :cond_2
    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_4

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static inLongRange([CIIZ)Z
    .locals 5

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-le p2, v0, :cond_2

    return v2

    :cond_2
    move p2, v2

    :goto_1
    if-ge p2, v0, :cond_5

    add-int v3, p1, p2

    .line 3
    aget-char v3, p0, v3

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static parseAsDouble(Ljava/lang/String;D)D
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide p0

    .line 20
    :catch_0
    return-wide p1
.end method

.method public static parseAsInt(Ljava/lang/String;I)I
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x2b

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v3, 0x2d

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    move v1, v4

    .line 41
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x39

    .line 48
    .line 49
    if-gt v2, v3, :cond_5

    .line 50
    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    double-to-int p0, p0

    .line 64
    return p0

    .line 65
    :catch_0
    return p1

    .line 66
    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return p0

    .line 71
    :catch_1
    return p1
.end method

.method public static parseAsLong(Ljava/lang/String;J)J
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x2b

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v3, 0x2d

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    move v1, v4

    .line 41
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x39

    .line 48
    .line 49
    if-gt v2, v3, :cond_5

    .line 50
    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    double-to-long p0, p0

    .line 64
    return-wide p0

    .line 65
    :catch_0
    return-wide p1

    .line 66
    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-wide p0

    .line 71
    :catch_1
    return-wide p1
.end method

.method public static parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static parseBigDecimal([C)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parseBigDecimal([CII)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "2.2250738585072012e-308"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v0, v4

    :cond_0
    const/4 v3, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_3

    if-eq v2, v4, :cond_2

    if-le v2, v5, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v4, v3

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const/16 v6, 0x9

    if-le v2, v6, :cond_4

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/16 v6, 0x39

    if-gt v1, v6, :cond_f

    const/16 v7, 0x30

    if-ge v1, v7, :cond_5

    goto :goto_7

    :cond_5
    sub-int/2addr v1, v7

    if-ge v4, v2, :cond_d

    add-int/lit8 v8, v4, 0x1

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v6, :cond_c

    if-ge v9, v7, :cond_6

    goto :goto_5

    :cond_6
    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v9, v7

    add-int/2addr v1, v9

    if-ge v8, v2, :cond_d

    add-int/2addr v4, v3

    .line 19
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v6, :cond_b

    if-ge v3, v7, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v7

    add-int/2addr v1, v3

    if-ge v4, v2, :cond_d

    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v6, :cond_a

    if-ge v4, v7, :cond_8

    goto :goto_3

    :cond_8
    mul-int/2addr v1, v5

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    if-lt v3, v2, :cond_9

    goto :goto_6

    :cond_9
    move v4, v3

    goto :goto_2

    .line 21
    :cond_a
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 22
    :cond_b
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 23
    :cond_c
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    neg-int v1, v1

    :cond_e
    return v1

    .line 24
    :cond_f
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static parseInt([CII)I
    .locals 4

    .line 1
    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-char v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, p1, 0x2

    .line 3
    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, p1, 0x3

    .line 4
    aget-char v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, p1, 0x4

    .line 5
    aget-char v3, p0, v0

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x4

    if-le p2, v1, :cond_0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 p2, p1, 0x5

    .line 6
    aget-char p2, p0, p2

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 v0, p1, 0x6

    .line 7
    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p1, 0x7

    .line 8
    aget-char p2, p0, p2

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p1, p1, 0x8

    .line 9
    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, p2

    return p0

    :cond_0
    move p1, v0

    move v0, v2

    :cond_1
    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x1

    .line 10
    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-le p2, v1, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x2

    .line 11
    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-le p2, v1, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v1

    .line 12
    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLong([CII)J
    .locals 5

    const/16 v0, 0x9

    sub-int/2addr p2, v0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v1, v3

    add-int/2addr p1, p2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1
.end method
