.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;
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
.field public static final DISABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

.field public static final ENABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;->DISABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;->ENABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 18
    .line 19
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
