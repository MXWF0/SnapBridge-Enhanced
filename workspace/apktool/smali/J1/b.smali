.class public final LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\\\."

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LJ1/b;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v0, LJ1/b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0x22

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x2f

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x5c

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    const-string v2, "\\\\n"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string v2, "\\\\t"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string v2, "\\\\b"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "\\\\\\\\"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v2, "\\\\/"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v2, "\\\\\\\""

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v2, "\\\\r"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v2, "\\\\f"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    if-nez v1, :cond_7

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_8
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
