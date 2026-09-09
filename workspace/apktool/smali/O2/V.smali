.class public final synthetic LO2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO2/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LO2/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, LO2/c0$f;

    .line 38
    .line 39
    check-cast p2, LO2/c0$f;

    .line 40
    .line 41
    iget-object v0, p1, LO2/c0$f;->a:LH2/n$e;

    .line 42
    .line 43
    iget-object v0, v0, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 44
    .line 45
    invoke-static {v0}, Ld3/j;->b(Landroid/net/nsd/NsdServiceInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, v1

    .line 56
    :goto_2
    iget-object v3, p2, LO2/c0$f;->a:LH2/n$e;

    .line 57
    .line 58
    iget-object v3, v3, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 59
    .line 60
    invoke-static {v3}, Ld3/j;->b(Landroid/net/nsd/NsdServiceInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_4
    if-ne v0, v1, :cond_7

    .line 68
    .line 69
    iget-object p1, p1, LO2/c0$f;->a:LH2/n$e;

    .line 70
    .line 71
    iget-object p2, p2, LO2/c0$f;->a:LH2/n$e;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p1, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 76
    .line 77
    invoke-static {v0}, Ld3/j;->b(Landroid/net/nsd/NsdServiceInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p2, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 82
    .line 83
    invoke-static {v1}, Ld3/j;->b(Landroid/net/nsd/NsdServiceInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getLastPairingDate()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getLastPairingDate()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-object p2, p2, LH2/n$e;->b:Ljava/util/Date;

    .line 102
    .line 103
    iget-object p1, p1, LH2/n$e;->b:Ljava/util/Date;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getLastPairingDate()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getLastPairingDate()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object p2, p2, LH2/n$e;->b:Ljava/util/Date;

    .line 124
    .line 125
    iget-object p1, p1, LH2/n$e;->b:Ljava/util/Date;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    :cond_8
    move p1, v2

    .line 136
    :goto_3
    return p1

    .line 137
    :pswitch_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 138
    .line 139
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getLastPairingDate()Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getLastPairingDate()Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
