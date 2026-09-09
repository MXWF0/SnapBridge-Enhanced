.class public Lcom/fasterxml/jackson/databind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GMT_ID:Ljava/lang/String; = "GMT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TIMEZONE_GMT:Ljava/util/TimeZone;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final TIMEZONE_Z:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_GMT:Ljava/util/TimeZone;

    .line 8
    .line 9
    const-string v0, "UTC"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 16
    .line 17
    sput-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 18
    .line 19
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

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    add-int/2addr v2, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x2d

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x54

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v4}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_4

    const p2, 0xea60

    .line 21
    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 22
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x2b

    .line 23
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1, v0, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, p2, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    goto :goto_3

    :cond_4
    const/16 p0, 0x5a

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const p0, 0x3d090

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {p0, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->test1(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v0

    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "Pow ("

    .line 23
    .line 24
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ") -> "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " ms"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {p0, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->test2(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sub-long/2addr v1, v5

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Iter ("

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\'"

    .line 6
    .line 7
    const-string v0, "Mismatching time zone indicator: "

    .line 8
    .line 9
    const-string v4, "GMT"

    .line 10
    .line 11
    const-string v5, "Invalid time zone indicator \'"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/lit8 v7, v6, 0x4

    .line 18
    .line 19
    invoke-static {v1, v6, v7}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x2d

    .line 24
    .line 25
    invoke-static {v1, v7, v9}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x5

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    add-int/lit8 v7, v6, 0x5

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v6, v7, 0x2

    .line 35
    .line 36
    invoke-static {v1, v7, v6}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v1, v6, v9}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v7, 0x3

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v7, v6, 0x2

    .line 49
    .line 50
    invoke-static {v1, v6, v7}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v13, 0x54

    .line 55
    .line 56
    invoke-static {v1, v7, v13}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-gt v15, v7, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 70
    .line 71
    sub-int/2addr v10, v14

    .line 72
    invoke-direct {v0, v8, v10, v12}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    const/16 v15, 0x2b

    .line 93
    .line 94
    const/16 v11, 0x5a

    .line 95
    .line 96
    if-eqz v13, :cond_a

    .line 97
    .line 98
    add-int/lit8 v7, v6, 0x3

    .line 99
    .line 100
    add-int/lit8 v13, v6, 0x5

    .line 101
    .line 102
    invoke-static {v1, v7, v13}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v14, 0x3a

    .line 107
    .line 108
    invoke-static {v1, v13, v14}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_3

    .line 113
    .line 114
    add-int/lit8 v13, v6, 0x6

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v6, v13, 0x2

    .line 117
    .line 118
    invoke-static {v1, v13, v6}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    invoke-static {v1, v6, v14}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x3

    .line 129
    .line 130
    move v6, v13

    .line 131
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-le v13, v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eq v13, v11, :cond_9

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    if-eq v13, v9, :cond_9

    .line 146
    .line 147
    add-int/lit8 v13, v6, 0x2

    .line 148
    .line 149
    invoke-static {v1, v6, v13}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const/16 v9, 0x3b

    .line 154
    .line 155
    if-le v14, v9, :cond_5

    .line 156
    .line 157
    const/16 v9, 0x3f

    .line 158
    .line 159
    if-ge v14, v9, :cond_5

    .line 160
    .line 161
    const/16 v14, 0x3b

    .line 162
    .line 163
    :cond_5
    const/16 v9, 0x2e

    .line 164
    .line 165
    invoke-static {v1, v13, v9}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    add-int/lit8 v9, v6, 0x3

    .line 172
    .line 173
    add-int/lit8 v13, v6, 0x4

    .line 174
    .line 175
    invoke-static {v1, v13}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    add-int/lit8 v6, v6, 0x6

    .line 180
    .line 181
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v1, v9, v6}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    sub-int/2addr v6, v9

    .line 190
    const/4 v9, 0x1

    .line 191
    if-eq v6, v9, :cond_7

    .line 192
    .line 193
    const/4 v9, 0x2

    .line 194
    if-eq v6, v9, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    mul-int/lit8 v17, v17, 0xa

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    mul-int/lit8 v17, v17, 0x64

    .line 201
    .line 202
    :goto_0
    move v6, v7

    .line 203
    move v7, v13

    .line 204
    move/from16 v9, v16

    .line 205
    .line 206
    move/from16 v13, v17

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move v6, v7

    .line 210
    move v7, v13

    .line 211
    move/from16 v9, v16

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_9
    move/from16 v9, v16

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    move/from16 v18, v7

    .line 220
    .line 221
    move v7, v6

    .line 222
    move/from16 v6, v18

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    const/4 v6, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-le v15, v7, :cond_12

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-ne v15, v11, :cond_b

    .line 240
    .line 241
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    add-int/2addr v7, v4

    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_b
    const/16 v11, 0x2b

    .line 248
    .line 249
    if-eq v15, v11, :cond_d

    .line 250
    .line 251
    const/16 v11, 0x2d

    .line 252
    .line 253
    if-ne v15, v11, :cond_c

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 257
    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    add-int/2addr v7, v11

    .line 286
    const-string v11, "+0000"

    .line 287
    .line 288
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_e

    .line 293
    .line 294
    const-string v11, "+00:00"

    .line 295
    .line 296
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_f

    .line 301
    .line 302
    :cond_e
    move/from16 v16, v7

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_f
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-nez v15, :cond_11

    .line 322
    .line 323
    const-string v15, ":"

    .line 324
    .line 325
    move/from16 v16, v7

    .line 326
    .line 327
    const-string v7, ""

    .line 328
    .line 329
    invoke-virtual {v11, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_10

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_10
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    .line 341
    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " given, resolves to "

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v6

    .line 370
    :cond_11
    move/from16 v16, v7

    .line 371
    .line 372
    :goto_3
    move-object v0, v5

    .line 373
    goto :goto_5

    .line 374
    :goto_4
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 375
    .line 376
    :goto_5
    move/from16 v7, v16

    .line 377
    .line 378
    :goto_6
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 379
    .line 380
    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v4, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 389
    .line 390
    .line 391
    sub-int/2addr v10, v0

    .line 392
    const/4 v0, 0x2

    .line 393
    invoke-virtual {v4, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x5

    .line 397
    invoke-virtual {v4, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0xb

    .line 401
    .line 402
    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0xc

    .line 406
    .line 407
    invoke-virtual {v4, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0xd

    .line 411
    .line 412
    invoke-virtual {v4, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0xe

    .line 416
    .line 417
    invoke-virtual {v4, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string v4, "No time zone indicator"

    .line 431
    .line 432
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_7
    if-nez v1, :cond_13

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    goto :goto_8

    .line 440
    :cond_13
    const-string v4, "\""

    .line 441
    .line 442
    invoke-static {v4, v1, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v4, "("

    .line 461
    .line 462
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v4, ")"

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_15
    new-instance v4, Ljava/text/ParseException;

    .line 486
    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v6, "Failed to parse date ["

    .line 490
    .line 491
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v1, "]: "

    .line 498
    .line 499
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 517
    .line 518
    .line 519
    throw v4
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p1

    .line 55
    :goto_0
    if-ge v2, p2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static test1(II)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    int-to-double v2, p1

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public static test2(II)I
    .locals 2

    const/4 v0, 0x3

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    const/16 v0, 0xa

    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static timeZoneGMT()Ljava/util/TimeZone;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_GMT:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method
