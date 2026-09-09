.class public final synthetic LH2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/B;


# instance fields
.field public final synthetic a:LH2/x;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LH2/x;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/u;->a:LH2/x;

    iput-object p2, p0, LH2/u;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LH2/u;->a:LH2/x;

    .line 4
    .line 5
    invoke-virtual {p1}, LH2/x;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LH2/u;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
