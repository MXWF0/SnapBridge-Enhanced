.class public final LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/e$a;,
        LB1/e$c;,
        LB1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LB1/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/e$c;"
        }
    .end annotation
.end field

.field public volatile b:LR1/b;

.field public final c:LB1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/e$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;LR1/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB1/e$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LB1/e$c;-><init>(LB1/e;Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB1/e;->a:LB1/e$c;

    .line 10
    .line 11
    const-string p1, "Listener must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LB1/e;->b:LR1/b;

    .line 17
    .line 18
    new-instance p1, LB1/e$a;

    .line 19
    .line 20
    invoke-static {p3}, LA/d;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, LB1/e$a;-><init>(LR1/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LB1/e;->c:LB1/e$a;

    .line 27
    .line 28
    return-void
.end method
