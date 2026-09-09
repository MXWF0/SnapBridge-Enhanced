.class public Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;
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
.field public static final GA_FAULT_CODE_APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

.field public static final GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

.field public static final GA_FAULT_CODE_EXCESSIVE_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

.field public static final GA_FAULT_CODE_ILLEGAL_ACCESS:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

.field public static final GA_FAULT_CODE_ILLEGAL_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

.field public static final GA_FAULT_CODE_MISSING_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 11
    .line 12
    const-string v1, "2"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_ACCESS:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 18
    .line 19
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 20
    .line 21
    const-string v1, "3"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_MISSING_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 27
    .line 28
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 29
    .line 30
    const-string v1, "4"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_EXCESSIVE_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 36
    .line 37
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 38
    .line 39
    const-string v1, "5"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 45
    .line 46
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 47
    .line 48
    const-string v1, "6"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

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
