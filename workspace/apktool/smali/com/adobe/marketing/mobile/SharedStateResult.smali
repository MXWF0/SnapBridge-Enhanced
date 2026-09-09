.class public Lcom/adobe/marketing/mobile/SharedStateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/SharedStateStatus;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/SharedStateStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
