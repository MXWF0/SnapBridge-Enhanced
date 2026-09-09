.class public final Ln4/j;
.super LT3/c;
.source "SourceFile"


# annotations
.annotation runtime LT3/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LT3/c;"
    }
.end annotation


# instance fields
.field public e:Ln4/i;

.field public f:Ln4/c;

.field public g:Ln4/l;

.field public h:Lk4/W;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Ln4/i;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/i<",
            "TT;>;",
            "LR3/d<",
            "-",
            "Ln4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln4/j;->j:Ln4/i;

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
    iput-object p1, p0, Ln4/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln4/j;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln4/j;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ln4/j;->j:Ln4/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ln4/i;->i(Ln4/i;Ln4/c;LR3/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LS3/a;->a:LS3/a;

    .line 17
    .line 18
    return-object p1
.end method
