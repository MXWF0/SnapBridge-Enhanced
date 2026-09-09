.class public final Lb3/L$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-lt p2, p3, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p4, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move p4, v1

    .line 40
    move p5, p4

    .line 41
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    if-ge p4, p6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    if-ne p6, v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p4, 0x3

    .line 61
    const-string p6, ""

    .line 62
    .line 63
    if-le p5, p4, :cond_3

    .line 64
    .line 65
    return-object p6

    .line 66
    :cond_3
    move p5, v1

    .line 67
    :goto_1
    if-ge p5, p3, :cond_6

    .line 68
    .line 69
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x30

    .line 74
    .line 75
    if-lt v2, v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x39

    .line 78
    .line 79
    if-le v2, v3, :cond_5

    .line 80
    .line 81
    :cond_4
    if-eq v2, v0, :cond_5

    .line 82
    .line 83
    return-object p6

    .line 84
    :cond_5
    add-int/lit8 p5, p5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string p3, "."

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/16 p5, 0xff

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    const-string p3, "\\."

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    array-length p3, p2

    .line 104
    :goto_2
    if-ge v1, p3, :cond_a

    .line 105
    .line 106
    aget-object v0, p2, v1

    .line 107
    .line 108
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gt v2, p5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-gt v0, p4, :cond_8

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    :cond_8
    return-object p6

    .line 131
    :cond_9
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-gt p3, p5, :cond_b

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    if-gt p2, p4, :cond_b

    .line 142
    .line 143
    :cond_a
    return-object p1

    .line 144
    :catch_1
    :cond_b
    return-object p6
.end method
