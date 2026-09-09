.class public final Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest$RefreshToken;
.super Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshToken"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "clientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refreshToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "refresh_token"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
