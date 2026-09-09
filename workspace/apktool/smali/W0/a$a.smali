.class public final LW0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/EventHistoryResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/a;->a(Ljava/util/List;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionApi;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/EventHistoryResultHandler;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/p;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/p;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/a$a;->a:Lkotlin/jvm/internal/p;

    .line 5
    .line 6
    iput-object p2, p0, LW0/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LW0/a$a;->a:Lkotlin/jvm/internal/p;

    .line 8
    .line 9
    iput p1, v0, Lkotlin/jvm/internal/p;->a:I

    .line 10
    .line 11
    iget-object p1, p0, LW0/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
