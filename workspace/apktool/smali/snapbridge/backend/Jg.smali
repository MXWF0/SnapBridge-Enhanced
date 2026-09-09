.class public final Lsnapbridge/backend/Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

.field public static final d:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lsnapbridge/backend/Hg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Jg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Jg;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lsnapbridge/backend/c2;->v:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 11
    .line 12
    sput-object v0, Lsnapbridge/backend/Jg;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 13
    .line 14
    sget-object v0, Lsnapbridge/backend/c2;->u:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 15
    .line 16
    sput-object v0, Lsnapbridge/backend/Jg;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 17
    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_INFORMATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 19
    .line 20
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 21
    .line 22
    sget-object v2, Lsnapbridge/backend/c2;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 23
    .line 24
    sget-object v3, Lsnapbridge/backend/c2;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 25
    .line 26
    sget-object v4, Lsnapbridge/backend/c2;->o:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 36
    .line 37
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 38
    .line 39
    sget-object v3, Lsnapbridge/backend/c2;->t:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 40
    .line 41
    sget-object v4, Lsnapbridge/backend/c2;->s:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 42
    .line 43
    sget-object v5, Lsnapbridge/backend/c2;->r:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->EXIF_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 53
    .line 54
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 55
    .line 56
    sget-object v4, Lsnapbridge/backend/c2;->y:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 57
    .line 58
    sget-object v5, Lsnapbridge/backend/c2;->x:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 59
    .line 60
    sget-object v6, Lsnapbridge/backend/c2;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 70
    .line 71
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 72
    .line 73
    sget-object v5, Lsnapbridge/backend/c2;->n:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 74
    .line 75
    sget-object v6, Lsnapbridge/backend/c2;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 76
    .line 77
    sget-object v7, Lsnapbridge/backend/c2;->l:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 78
    .line 79
    invoke-direct {v4, v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 87
    .line 88
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 89
    .line 90
    sget-object v6, Lsnapbridge/backend/c2;->B:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 91
    .line 92
    sget-object v7, Lsnapbridge/backend/c2;->A:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 93
    .line 94
    sget-object v8, Lsnapbridge/backend/c2;->z:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 95
    .line 96
    invoke-direct {v5, v6, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x5

    .line 104
    new-array v5, v5, [Ljava/util/Map$Entry;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    aput-object v0, v5, v6

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v1, v5, v0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v2, v5, v0

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v3, v5, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v4, v5, v0

    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lsnapbridge/backend/Jg;->e:Ljava/util/HashMap;

    .line 130
    .line 131
    sget-object v0, Lsnapbridge/backend/c2;->D:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 132
    .line 133
    sput-object v0, Lsnapbridge/backend/Jg;->f:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 134
    .line 135
    const-string v0, "\n"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lsnapbridge/backend/Jg;->g:Ljava/util/List;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnapbridge/backend/Hg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsnapbridge/backend/Hg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/Jg;->a:Lsnapbridge/backend/Hg;

    .line 10
    .line 11
    iget-object p1, v0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "CreditStampCommonSettings"

    .line 14
    .line 15
    const-string v2, "contains"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 29
    .line 30
    sget-object v1, Lsnapbridge/backend/Jg;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 31
    .line 32
    sget-object v4, Lsnapbridge/backend/Jg;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 33
    .line 34
    invoke-direct {p1, v3, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;-><init>(ZLcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Hg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v0, p1

    .line 45
    move v1, v3

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    aget-object v4, p1, v1

    .line 49
    .line 50
    iget-object v5, p0, Lsnapbridge/backend/Jg;->a:Lsnapbridge/backend/Hg;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "CreditStampDetailSettings"

    .line 60
    .line 61
    invoke-static {v7, v6}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v5, v5, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-static {v6, v2}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    sget-object v5, Lsnapbridge/backend/Ig;->a:[I

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    aget v5, v5, v6

    .line 84
    .line 85
    packed-switch v5, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Illegal credit stamp type."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_0
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    .line 97
    .line 98
    sget-object v6, Lsnapbridge/backend/Jg;->f:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 99
    .line 100
    invoke-direct {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 110
    .line 111
    sget-object v6, Lsnapbridge/backend/Jg;->e:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 118
    .line 119
    const-string v7, "Photo by XXXXXXXX"

    .line 120
    .line 121
    invoke-direct {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 125
    .line 126
    invoke-direct {v6, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 131
    .line 132
    sget-object v6, Lsnapbridge/backend/Jg;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 139
    .line 140
    invoke-direct {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 144
    .line 145
    invoke-direct {v6, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0, v4, v6}, Lsnapbridge/backend/Jg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    .line 149
    .line 150
    .line 151
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Jg;->a:Lsnapbridge/backend/Hg;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v2, "CreditStampCommonSettings"

    const-string v3, "isEnabled"

    invoke-static {v2, v3}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    iget-object v3, v0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    const-string v4, "type"

    invoke-static {v2, v4}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v3

    .line 6
    iget-object v0, v0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    const-string v4, "position"

    invoke-static {v2, v4}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    invoke-direct {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;-><init>(ZLcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;)V

    return-object v2
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;
    .locals 5

    .line 9
    iget-object v0, p0, Lsnapbridge/backend/Jg;->a:Lsnapbridge/backend/Hg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CreditStampDetailSettings"

    invoke-static {v1, p1}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, v0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    const-string v2, "type"

    invoke-static {p1, v2}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v1

    .line 13
    const-string v2, "detail"

    .line 14
    invoke-static {p1, v2}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v2, Lsnapbridge/backend/Gg;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    const-string v2, "logotype"

    invoke-static {p1, v2}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    move-result-object p1

    .line 18
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    invoke-direct {v3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Hg;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object v2

    .line 20
    iget-object v0, v0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    const-string v4, "comment"

    invoke-static {p1, v4}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    invoke-direct {v3, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Hg;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object p1

    .line 23
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    invoke-direct {v3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)V

    .line 24
    :goto_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    invoke-direct {p1, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    sget-object v2, Lsnapbridge/backend/Ig;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    if-eqz v3, :cond_6

    .line 28
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getComment()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v0, :cond_1

    const/16 v4, 0x14

    if-lt v4, v3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-nez v4, :cond_2

    .line 30
    sget-object v5, Lsnapbridge/backend/Jg;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const-string v3, "isValidLength failed... (%d)"

    invoke-virtual {v5, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_7

    .line 31
    sget-object v3, Lsnapbridge/backend/Jg;->g:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move v4, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 34
    sget-object v3, Lsnapbridge/backend/Jg;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "isUsableString failed... (%s)"

    invoke-virtual {v3, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_7

    .line 35
    :goto_3
    iget-object v0, p0, Lsnapbridge/backend/Jg;->a:Lsnapbridge/backend/Hg;

    invoke-virtual {v0, p1, p2}, Lsnapbridge/backend/Hg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V

    .line 36
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    return-object p1

    .line 37
    :cond_6
    sget-object p1, Lsnapbridge/backend/Jg;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "creditStampDetail not CreditStampDetailFreeComment"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;->INVALID_FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    return-object p1
.end method
