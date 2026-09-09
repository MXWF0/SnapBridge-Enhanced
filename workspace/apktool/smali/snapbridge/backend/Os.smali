.class public final Lsnapbridge/backend/Os;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/sl;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Os;->a:Lsnapbridge/backend/sl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lsnapbridge/backend/Os;->a:Lsnapbridge/backend/sl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lsnapbridge/backend/sl;->h:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p1, p0, Lsnapbridge/backend/Os;->a:Lsnapbridge/backend/sl;

    .line 16
    .line 17
    iget-object v0, p1, Lsnapbridge/backend/sl;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p1, Lsnapbridge/backend/sl;->b:Ljava/lang/Short;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p1, Lsnapbridge/backend/sl;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, p1, Lsnapbridge/backend/sl;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, p1, Lsnapbridge/backend/sl;->e:Ljava/lang/Short;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, p1, Lsnapbridge/backend/sl;->f:Ljava/lang/Short;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v0, p1, Lsnapbridge/backend/sl;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object p1, p1, Lsnapbridge/backend/sl;->h:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    new-instance p1, Lsnapbridge/backend/tl;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v1 .. v10}, Lsnapbridge/backend/tl;-><init>(ZSIISSZJ)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "LensTypeML is null"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "IsRetracted is null"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "MaxAperture is null"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "MinAperture is null"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "MaxFocalLength is null"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "MinFocalLength is null"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "LensId is null"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "IsLensSort is null"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
