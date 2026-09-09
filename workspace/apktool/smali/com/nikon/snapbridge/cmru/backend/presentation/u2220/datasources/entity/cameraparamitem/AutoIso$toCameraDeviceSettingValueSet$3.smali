.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$toCameraDeviceSettingValueSet$3;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->toCameraDeviceSettingValueSet$snapbridgebackend_productionRelease()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsnapbridge/backend/Jk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsnapbridge/backend/Jk;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;",
            "Ljava/lang/Class<",
            "Lsnapbridge/backend/Mk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$toCameraDeviceSettingValueSet$3;->$values:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$toCameraDeviceSettingValueSet$3;->this$0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/lang/Class;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onValueRequest(Ljava/util/List;)Lsnapbridge/backend/pi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsnapbridge/backend/pi;",
            ">;)",
            "Lsnapbridge/backend/pi;"
        }
    .end annotation

    .line 1
    const-string v0, "supportedParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$toCameraDeviceSettingValueSet$3;->$values:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->onValueRequest(Ljava/util/List;)Lsnapbridge/backend/pi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$toCameraDeviceSettingValueSet$3;->this$0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->getHighLimit()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->MAX:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_a

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    const-class v0, Lsnapbridge/backend/Lk;

    .line 33
    .line 34
    invoke-static {v0, p1}, LN3/q;->s(Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v1

    .line 62
    check-cast v3, Lsnapbridge/backend/Lk;

    .line 63
    .line 64
    iget-object v3, v3, Lsnapbridge/backend/Lk;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->a()Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lsnapbridge/backend/Lk;

    .line 80
    .line 81
    iget-object v5, v5, Lsnapbridge/backend/Lk;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->a()Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v3, v5, :cond_4

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    move v3, v5

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    :goto_0
    check-cast v1, Lsnapbridge/backend/Lk;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-class v0, Lsnapbridge/backend/Kk;

    .line 108
    .line 109
    invoke-static {v0, p1}, LN3/q;->s(Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object p1, v2

    .line 136
    check-cast p1, Lsnapbridge/backend/Kk;

    .line 137
    .line 138
    iget-object p1, p1, Lsnapbridge/backend/Kk;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->a()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lsnapbridge/backend/Kk;

    .line 154
    .line 155
    iget-object v1, v1, Lsnapbridge/backend/Kk;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->a()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge p1, v1, :cond_9

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    move p1, v1

    .line 169
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    :goto_1
    check-cast v2, Lsnapbridge/backend/Mk;

    .line 176
    .line 177
    :cond_a
    :goto_2
    return-object v2
.end method
