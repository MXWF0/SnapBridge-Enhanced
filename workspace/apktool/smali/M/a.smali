.class public final LM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/a$a;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LM/a;->b:[I

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    const v1, 0x3ffff

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x7fff

    .line 22
    .line 23
    const/16 v3, 0x1fff

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sput-object v4, LM/a;->c:[I

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LM/a;->d:[I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LM/a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LM/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LM/a;

    .line 8
    .line 9
    iget-wide v2, p1, LM/a;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, LM/a;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LM/a;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, LM/a;->a:J

    .line 2
    .line 3
    sget-object v2, LM/a;->c:[I

    .line 4
    .line 5
    const-wide/16 v3, 0x3

    .line 6
    .line 7
    and-long/2addr v3, v0

    .line 8
    long-to-int v3, v3

    .line 9
    aget v2, v2, v3

    .line 10
    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    shr-long v3, v0, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    and-int/2addr v2, v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    :goto_0
    const-string v3, "Infinity"

    .line 26
    .line 27
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    const-wide/16 v5, 0x3

    .line 39
    .line 40
    and-long/2addr v5, v0

    .line 41
    long-to-int v5, v5

    .line 42
    sget-object v6, LM/a;->d:[I

    .line 43
    .line 44
    aget v6, v6, v5

    .line 45
    .line 46
    sget-object v7, LM/a;->b:[I

    .line 47
    .line 48
    aget v5, v7, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1f

    .line 51
    .line 52
    shr-long v7, v0, v5

    .line 53
    .line 54
    long-to-int v5, v7

    .line 55
    and-int/2addr v5, v6

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_2
    if-ne v5, v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Constraints(minWidth = "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, LM/a;->c:[I

    .line 79
    .line 80
    const-wide/16 v6, 0x3

    .line 81
    .line 82
    and-long/2addr v6, v0

    .line 83
    long-to-int v6, v6

    .line 84
    aget v5, v5, v6

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    shr-long v6, v0, v6

    .line 88
    .line 89
    long-to-int v6, v6

    .line 90
    and-int/2addr v5, v6

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, ", maxWidth = "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", minHeight = "

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0x3

    .line 108
    .line 109
    and-long/2addr v5, v0

    .line 110
    long-to-int v2, v5

    .line 111
    sget-object v5, LM/a;->d:[I

    .line 112
    .line 113
    aget v5, v5, v2

    .line 114
    .line 115
    sget-object v6, LM/a;->b:[I

    .line 116
    .line 117
    aget v2, v6, v2

    .line 118
    .line 119
    shr-long/2addr v0, v2

    .line 120
    long-to-int v0, v0

    .line 121
    and-int/2addr v0, v5

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", maxHeight = "

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-static {v4, v3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
