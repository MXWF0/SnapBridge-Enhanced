.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;
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
.field public static final FACEBOOK:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

.field public static final GOOGLE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

.field public static final MAIL:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

.field public static final OTHERS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

.field public static final TWITTER:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->OTHERS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->FACEBOOK:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    .line 18
    .line 19
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    .line 20
    .line 21
    const-string v1, "2"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->TWITTER:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    .line 27
    .line 28
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    .line 29
    .line 30
    const-string v1, "3"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->GOOGLE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    .line 36
    .line 37
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    .line 38
    .line 39
    const-string v1, "4"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->MAIL:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    .line 45
    .line 46
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
