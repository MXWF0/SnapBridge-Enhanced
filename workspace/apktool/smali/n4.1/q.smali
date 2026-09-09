.class public final Ln4/q;
.super LT3/c;
.source "SourceFile"


# annotations
.annotation runtime LT3/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public e:Ln4/r;

.field public f:Lo4/i;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Ln4/r;LT3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/q;->h:Ln4/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LT3/c;-><init>(LR3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ln4/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln4/q;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln4/q;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ln4/q;->h:Ln4/r;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ln4/r;->a(LT3/c;)LM3/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
