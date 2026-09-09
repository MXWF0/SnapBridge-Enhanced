.class public final Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;
.super Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasErrorCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode$Companion;

.field private static final INVALID_GRANT:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

.field private static final INVALID_REQUEST:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

.field private static final UNKNOWN_ERROR:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;->Companion:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 10
    .line 11
    const-string v1, "invalid_request"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;->INVALID_REQUEST:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 17
    .line 18
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 19
    .line 20
    const-string v1, "invalid_grant"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;->INVALID_GRANT:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 26
    .line 27
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 28
    .line 29
    const-string v1, "unknown_error"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;->UNKNOWN_ERROR:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasErrorCode;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getINVALID_GRANT$cp()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;->INVALID_GRANT:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINVALID_REQUEST$cp()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;->INVALID_REQUEST:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNKNOWN_ERROR$cp()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;->UNKNOWN_ERROR:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 2
    .line 3
    return-object v0
.end method
