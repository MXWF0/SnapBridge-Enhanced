.class public abstract Lsnapbridge/ptpclient/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "i9"


# direct methods
.method private static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0xa

    :pswitch_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lsnapbridge/ptpclient/j9;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;
    .locals 1

    .line 3
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;-><init>()V

    invoke-static {v0, p0}, Lsnapbridge/ptpclient/i9;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;Lsnapbridge/ptpclient/j9;)V

    return-object v0
.end method

.method public static a(Lsnapbridge/ptpclient/j9;I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lsnapbridge/ptpclient/j9;->g()S

    move-result v0

    const/16 v1, -0x4e00

    if-eq v0, v1, :cond_2

    const/16 v1, -0x467e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3001

    if-eq v0, v1, :cond_1

    const/16 v1, 0x300d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x380d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x300a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x300b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3800

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3801

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Lsnapbridge/ptpclient/i9;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lsnapbridge/ptpclient/i9;->c(Lsnapbridge/ptpclient/j9;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsnapbridge/ptpclient/i9;->a(Lsnapbridge/ptpclient/j9;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lsnapbridge/ptpclient/i9;->b(Lsnapbridge/ptpclient/j9;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/FolderObjectInfo;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lsnapbridge/ptpclient/i9;->c(Lsnapbridge/ptpclient/j9;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;Lsnapbridge/ptpclient/j9;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lsnapbridge/ptpclient/j9;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setStorageId(I)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/j9;->g()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->convertObjectFormatCode(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setObjectFormats(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/j9;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setParentObjectHandle(I)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/j9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setFileName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/j9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/ia;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setCreateDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsnapbridge/ptpclient/i9;->a:Ljava/lang/String;

    const-string v2, "CaptureDate parse error"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/j9;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsnapbridge/ptpclient/ia;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->setModificationDate(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lsnapbridge/ptpclient/i9;->a:Ljava/lang/String;

    const-string v0, "ModificationDate parse error"

    invoke-static {p1, v0, p0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static b(I)I
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%32s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lsnapbridge/ptpclient/i9;->a(I)I

    move-result p0

    return p0
.end method

.method private static b(Lsnapbridge/ptpclient/j9;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/FolderObjectInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/FolderObjectInfo;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/FolderObjectInfo;-><init>()V

    invoke-static {v0, p0}, Lsnapbridge/ptpclient/i9;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;Lsnapbridge/ptpclient/j9;)V

    return-object v0
.end method

.method private static c(Lsnapbridge/ptpclient/j9;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;-><init>()V

    invoke-static {v0, p0}, Lsnapbridge/ptpclient/i9;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;Lsnapbridge/ptpclient/j9;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/j9;->i()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setProtectionStatus(Z)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/j9;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setFileSize(J)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/j9;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setThumbFileSize(I)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/j9;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setThumbPixWidth(I)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/j9;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setThumbPixHeight(I)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/j9;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setPixWidth(I)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/j9;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->setPixHeight(I)V

    return-object v0
.end method
