.class public Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;
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
.field public static final ERROR:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

.field public static final SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;->ERROR:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/Text;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Text;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
