.class public final Lsnapbridge/backend/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/C6;


# instance fields
.field public final a:Lsnapbridge/backend/E6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lsnapbridge/backend/E6;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lsnapbridge/backend/E6;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lsnapbridge/backend/D6;->a:Lsnapbridge/backend/E6;

    .line 11
    .line 12
    iget-object p1, v1, Lsnapbridge/backend/E6;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "DeviceID"

    .line 15
    .line 16
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/util/Random;

    .line 23
    .line 24
    new-instance v2, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {p1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lsnapbridge/backend/E6;->a([B)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v1, Lsnapbridge/backend/E6;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v2, "ClientName"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "[^\\x21-\\x7e]"

    .line 59
    .line 60
    const-string v3, "_"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    new-instance v3, Ljava/util/Random;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x2710

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x1

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v4, v0

    .line 87
    .line 88
    const-string v3, "_%04d"

    .line 89
    .line 90
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    rsub-int/lit8 v4, v4, 0x1f

    .line 103
    .line 104
    if-le v3, v4, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    rsub-int/lit8 v4, v4, 0x1f

    .line 116
    .line 117
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    invoke-virtual {v1, p1}, Lsnapbridge/backend/E6;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/D6;->a:Lsnapbridge/backend/E6;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/E6;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "DeviceID"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsnapbridge/backend/n0;->a(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
