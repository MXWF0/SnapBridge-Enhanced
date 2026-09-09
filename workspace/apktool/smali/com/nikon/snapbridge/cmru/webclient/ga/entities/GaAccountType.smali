.class public Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;
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
.field public static final GA_ACCOUNT_TYPE_BASIC_ACCOUNT:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;

.field public static final GA_ACCOUNT_TYPE_NIKON_ID_PLAN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;

.field public static final GA_ACCOUNT_TYPE_SPECIAL_ACCOUNT:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;

    .line 2
    .line 3
    const-string v1, "20"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;->GA_ACCOUNT_TYPE_BASIC_ACCOUNT:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;

    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;

    .line 11
    .line 12
    const-string v1, "21"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;->GA_ACCOUNT_TYPE_SPECIAL_ACCOUNT:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;

    .line 18
    .line 19
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;

    .line 20
    .line 21
    const-string v1, "22"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;->GA_ACCOUNT_TYPE_NIKON_ID_PLAN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;

    .line 27
    .line 28
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
