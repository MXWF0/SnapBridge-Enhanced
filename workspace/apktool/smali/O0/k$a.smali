.class public final LO0/k$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/k;->c(JLcom/adobe/marketing/mobile/AdobeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO0/k;

.field public final synthetic b:Lcom/adobe/marketing/mobile/AdobeCallback;


# direct methods
.method public constructor <init>(LO0/k;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/k$a;->a:LO0/k;

    .line 2
    .line 3
    iput-object p2, p0, LO0/k$a;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/k$a;->a:LO0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LO0/k;->a:Z

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, LO0/k$a;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
