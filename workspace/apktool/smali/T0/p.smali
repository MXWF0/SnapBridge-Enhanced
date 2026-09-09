.class public final LT0/p;
.super LG/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/adobe/marketing/mobile/ExtensionEventListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT0/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LT0/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LT0/p;->d:Lcom/adobe/marketing/mobile/ExtensionEventListener;

    .line 14
    .line 15
    return-void
.end method
