.class public final Ln4/o$a;
.super LT3/c;
.source "SourceFile"


# annotations
.annotation runtime LT3/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/o;->a(Ln4/c;LR3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:Ln4/o;

.field public f:Ln4/c;

.field public g:Ln4/p;

.field public h:Lk4/W;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Ln4/o;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/o<",
            "TT;>;",
            "LR3/d<",
            "-",
            "Ln4/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln4/o$a;->k:Ln4/o;

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
    iput-object p1, p0, Ln4/o$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln4/o$a;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln4/o$a;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Ln4/o$a;->k:Ln4/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ln4/o;->a(Ln4/c;LR3/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LS3/a;->a:LS3/a;

    .line 17
    .line 18
    return-object p1
.end method
