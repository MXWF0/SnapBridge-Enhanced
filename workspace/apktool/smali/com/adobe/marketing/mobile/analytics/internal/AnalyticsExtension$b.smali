.class public final Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->m(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$b;->c:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AnalyticsExtension"

    .line 5
    .line 6
    const-string v2, "waitForAcquisitionData - Launch hit delay has expired without referrer data."

    .line 7
    .line 8
    const-string v3, "Analytics"

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$b;->c:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->b:LO0/b;

    .line 16
    .line 17
    sget-object v1, LO0/b$a;->a:LO0/b$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LO0/b;->a(LO0/b$a;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LM3/j;->a:LM3/j;

    .line 23
    .line 24
    return-object v0
.end method
