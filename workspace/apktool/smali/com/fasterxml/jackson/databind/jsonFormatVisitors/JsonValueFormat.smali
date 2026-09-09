.class public final enum Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum COLOR:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum DATE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum DATE_TIME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum EMAIL:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum HOST_NAME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum IPV6:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum IP_ADDRESS:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum PHONE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum REGEX:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum STYLE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum TIME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum URI:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum UTC_MILLISEC:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;


# instance fields
.field private final _desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "color"

    .line 5
    .line 6
    const-string v3, "COLOR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->COLOR:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 12
    .line 13
    new-instance v2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "date"

    .line 17
    .line 18
    const-string v5, "DATE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->DATE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 24
    .line 25
    new-instance v4, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "date-time"

    .line 29
    .line 30
    const-string v7, "DATE_TIME"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->DATE_TIME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 36
    .line 37
    new-instance v6, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "email"

    .line 41
    .line 42
    const-string v9, "EMAIL"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->EMAIL:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 48
    .line 49
    new-instance v8, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "host-name"

    .line 53
    .line 54
    const-string v11, "HOST_NAME"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->HOST_NAME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 60
    .line 61
    new-instance v10, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "ip-address"

    .line 65
    .line 66
    const-string v13, "IP_ADDRESS"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->IP_ADDRESS:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 72
    .line 73
    new-instance v12, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "ipv6"

    .line 77
    .line 78
    const-string v15, "IPV6"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->IPV6:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 84
    .line 85
    new-instance v14, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "phone"

    .line 89
    .line 90
    const-string v11, "PHONE"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->PHONE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 96
    .line 97
    new-instance v11, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "regex"

    .line 102
    .line 103
    const-string v9, "REGEX"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->REGEX:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 109
    .line 110
    new-instance v9, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, "style"

    .line 115
    .line 116
    const-string v7, "STYLE"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->STYLE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 122
    .line 123
    new-instance v7, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const-string v15, "time"

    .line 128
    .line 129
    const-string v5, "TIME"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->TIME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 135
    .line 136
    new-instance v5, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    const-string v13, "uri"

    .line 141
    .line 142
    const-string v3, "URI"

    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->URI:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 148
    .line 149
    new-instance v3, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v15, "utc-millisec"

    .line 154
    .line 155
    const-string v1, "UTC_MILLISEC"

    .line 156
    .line 157
    invoke-direct {v3, v1, v13, v15}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v3, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->UTC_MILLISEC:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    new-array v1, v1, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    aput-object v0, v1, v15

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v2, v1, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v4, v1, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v6, v1, v0

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v8, v1, v0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v10, v1, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v12, v1, v0

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    aput-object v14, v1, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v11, v1, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v9, v1, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v7, v1, v0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v5, v1, v0

    .line 205
    .line 206
    aput-object v3, v1, v13

    .line 207
    .line 208
    sput-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->$VALUES:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 209
    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->_desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->$VALUES:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->_desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
