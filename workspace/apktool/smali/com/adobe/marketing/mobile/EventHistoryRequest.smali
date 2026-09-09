.class public Lcom/adobe/marketing/mobile/EventHistoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/Map;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->c:J

    .line 9
    .line 10
    return-void
.end method
