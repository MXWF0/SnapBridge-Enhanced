.class public abstract Lsnapbridge/backend/Sr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;
    .locals 1

    .line 1
    const-string v0, "propertyValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsnapbridge/backend/Rr;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LG3/f;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL9:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL8:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL7:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL6:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL5:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL4:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL3:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL2:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL1:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CARBON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->BINARY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->GRAPHITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CHARCOAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->PINK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_e
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->RED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_f
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->BLUE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_10
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SEPIA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_11
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->TOY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_12
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DENIM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_13
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->PURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_14
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->MELANCHOLIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_15
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->BLEACH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_16
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SILENCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_17
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DRAMA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_18
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SOMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_19
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SUNDAY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1a
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->POP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1b
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->MORNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1c
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DREAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1d
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->RICH_TONE_PORTRAIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1e
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DEEP_TONE_MONOCHROME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1f
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->FLAT_MONOCHROME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_20
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_21
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->FLAT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_22
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SCENERY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_23
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->PORTRAIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_24
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->MONOCHROME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_25
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->VIVID:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_26
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->NEUTRAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_27
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 155
    .line 156
    :goto_0
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
