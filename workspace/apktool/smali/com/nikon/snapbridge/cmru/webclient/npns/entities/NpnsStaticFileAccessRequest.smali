.class public Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRequest;
.source "SourceFile"


# instance fields
.field private final cameraCategoryId:Ljava/lang/String;

.field private final fwSection:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

.field private final fwVersion:Ljava/lang/String;

.field private final ifId:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

.field private final languageCode:Ljava/lang/String;

.field private final productName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->ifId:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->productName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->fwSection:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->fwVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->languageCode:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object p6, p2, p3

    .line 23
    .line 24
    const-string p3, "%04d"

    .line 25
    .line 26
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->cameraCategoryId:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->cameraCategoryId:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public getCameraCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->cameraCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFwSection()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->fwSection:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFwVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->fwVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIfId()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->ifId:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
