.class public final LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/n;


# static fields
.field public static final b:LW0/c;

.field public static final c:LW0/c;

.field public static final d:LW0/c;

.field public static final e:LW0/c;

.field public static final f:LW0/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW0/c;->b:LW0/c;

    .line 8
    .line 9
    new-instance v0, LW0/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LW0/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW0/c;->c:LW0/c;

    .line 16
    .line 17
    new-instance v0, LW0/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LW0/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LW0/c;->d:LW0/c;

    .line 24
    .line 25
    new-instance v0, LW0/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LW0/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LW0/c;->e:LW0/c;

    .line 32
    .line 33
    new-instance v0, LW0/c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LW0/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LW0/c;->f:LW0/c;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpg-double p1, v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    return-object p1

    .line 55
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :catch_0
    :cond_6
    :goto_3
    return-object p1

    .line 108
    :pswitch_1
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    :goto_4
    return-object p1

    .line 117
    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    :try_start_1
    move-object v0, p1

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    instance-of v0, p1, Ljava/lang/Number;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :catch_1
    :cond_a
    :goto_5
    return-object p1

    .line 163
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_b
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
