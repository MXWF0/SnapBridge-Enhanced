.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toErrorCode(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;->Companion:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode$Companion;->getINVALID_REQUEST()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;->INVALID_REQUEST:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode$Companion;->getINVALID_GRANT()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;->INVALID_GRANT:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;->UNKNOWN_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method
