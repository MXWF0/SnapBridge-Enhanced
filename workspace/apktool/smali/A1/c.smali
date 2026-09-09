.class public LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:LB1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/F<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:LB1/z;

.field public final f:LB1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LA1/a;LB1/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    new-instance v0, LA1/c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA1/c;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LA1/c;->b:LA1/a;

    .line 8
    new-instance v0, LB1/F;

    invoke-direct {v0, p2}, LB1/F;-><init>(LA1/a;)V

    .line 9
    iput-object v0, p0, LA1/c;->c:LB1/F;

    .line 10
    new-instance p2, LB1/t;

    .line 11
    invoke-static {p1}, LB1/b;->a(Landroid/content/Context;)LB1/b;

    move-result-object p1

    iput-object p1, p0, LA1/c;->f:LB1/b;

    .line 12
    iget-object p2, p1, LB1/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 14
    iput p2, p0, LA1/c;->d:I

    .line 15
    iput-object p3, p0, LA1/c;->e:LB1/z;

    .line 16
    iget-object p1, p1, LB1/b;->i:LO1/b;

    const/4 p2, 0x7

    .line 17
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
