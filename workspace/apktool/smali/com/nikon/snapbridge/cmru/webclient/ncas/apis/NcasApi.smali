.class public abstract Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;-><init>(Ljava/lang/String;Lu4/s;)V

    return-void
.end method
