.class public Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CAMERA_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

.field public static final CATEGORY_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

.field public static final CHANNEL_BANNER_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

.field public static final DOWNLOAD_TERMS_OF_SERVICE:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

.field public static final VERSION_UPGRADE_REQUIREMENT:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

.field public static final VERSION_UPGRADE_TERMS_OF_SERVICE:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 2
    .line 3
    const-string v1, "IF01"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->DOWNLOAD_TERMS_OF_SERVICE:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 11
    .line 12
    const-string v1, "IF02"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->VERSION_UPGRADE_TERMS_OF_SERVICE:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 18
    .line 19
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 20
    .line 21
    const-string v1, "IF03"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->VERSION_UPGRADE_REQUIREMENT:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 27
    .line 28
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 29
    .line 30
    const-string v1, "IF34"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->CATEGORY_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 36
    .line 37
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 38
    .line 39
    const-string v1, "IF35"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->CAMERA_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 45
    .line 46
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 47
    .line 48
    const-string v1, "IF06"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->CHANNEL_BANNER_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
