.class public LP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/c$a;
    }
.end annotation


# static fields
.field public static final b:LP/c;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP/c;

    .line 2
    .line 3
    invoke-direct {v0}, LP/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/c;->b:LP/c;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string v2, "standard"

    .line 13
    .line 14
    const-string v3, "accelerate"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LP/c;->c:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, LP/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)LP/c;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cubic"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LP/c$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LP/c$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v1, "standard"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v1, "linear"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "decelerate"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v1, "accelerate"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LP/c;->c:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "ConstraintSet"

    .line 95
    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sget-object p0, LP/c;->b:LP/c;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    new-instance p0, LP/c$a;

    .line 103
    .line 104
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 105
    .line 106
    invoke-direct {p0, v0}, LP/c$a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    new-instance p0, LP/c$a;

    .line 111
    .line 112
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 113
    .line 114
    invoke-direct {p0, v0}, LP/c$a;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    new-instance p0, LP/c$a;

    .line 119
    .line 120
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 121
    .line 122
    invoke-direct {p0, v0}, LP/c$a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    new-instance p0, LP/c$a;

    .line 127
    .line 128
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 129
    .line 130
    invoke-direct {p0, v0}, LP/c$a;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_3
        -0x4b5653c4 -> :sswitch_2
        -0x41b970db -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
