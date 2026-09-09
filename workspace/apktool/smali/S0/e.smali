.class public final LS0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/e$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.adobe.module.audience"

    .line 2
    .line 3
    const-string v1, "com.adobe.module.configuration"

    .line 4
    .line 5
    const-string v2, "com.adobe.module.analytics"

    .line 6
    .line 7
    const-string v3, "com.adobe.module.target"

    .line 8
    .line 9
    const-string v4, "com.adobe.module.identity"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LN3/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/adobe/marketing/mobile/SharedStateResult;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_1
    return p0
.end method
