.class public final Lsnapbridge/backend/Hg;
.super Lsnapbridge/backend/n0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CreditStampSettingsPreferences"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "."

    .line 37
    invoke-static {p0, v0, p1}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 0

    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-static {p1, p2}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->isEnabled()Z

    move-result v1

    .line 3
    const-string v2, "CreditStampCommonSettings"

    const-string v3, "isEnabled"

    invoke-static {v2, v3}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v1

    const-string v3, "type"

    invoke-static {v0, v2, v3, v1}, Lsnapbridge/backend/Hg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getPosition()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    move-result-object p1

    const-string v1, "position"

    invoke-static {v0, v2, v1, p1}, Lsnapbridge/backend/Hg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    const/4 p1, 0x1

    .line 6
    const-string v1, "contains"

    invoke-static {v2, v1}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CreditStampDetailSettings"

    invoke-static {v1, p1}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, p1, v2, v1}, Lsnapbridge/backend/Hg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 11
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    move-result-object p2

    .line 12
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    const-string v2, "color"

    const-string v3, "size"

    const-string v4, "style"

    const-string v5, "font"

    const-string v6, "detail"

    if-eqz v1, :cond_0

    .line 13
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 14
    invoke-static {p1, v6}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object p2

    .line 16
    invoke-static {v1, v5}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getStyle()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lsnapbridge/backend/Hg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 18
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lsnapbridge/backend/Hg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getColor()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lsnapbridge/backend/Hg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    if-eqz v1, :cond_1

    .line 21
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 22
    invoke-static {p1, v6}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object v6

    .line 24
    invoke-static {v1, v5}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getStyle()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    move-result-object v7

    invoke-static {v0, v5, v4, v7}, Lsnapbridge/backend/Hg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    move-result-object v4

    invoke-static {v0, v5, v3, v4}, Lsnapbridge/backend/Hg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 27
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getColor()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Lsnapbridge/backend/Hg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 28
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getComment()Ljava/lang/String;

    move-result-object p2

    .line 29
    const-string v2, "comment"

    invoke-static {v1, v2}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    if-eqz v1, :cond_2

    .line 31
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    .line 32
    invoke-static {p1, v6}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;->getLogoType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    move-result-object p2

    const-string v2, "logotype"

    invoke-static {v0, v1, v2, p2}, Lsnapbridge/backend/Hg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 34
    const-string v1, "contains"

    invoke-static {p1, v1}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;
    .locals 5

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "style"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v3, "size"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lsnapbridge/backend/Hg;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "color"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lsnapbridge/backend/Hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
