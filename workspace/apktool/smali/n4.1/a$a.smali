.class public final Ln4/a$a;
.super LT3/c;
.source "SourceFile"


# annotations
.annotation runtime LT3/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->a(Ln4/c;LR3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:Lo4/i;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ln4/a;LT3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/a$a;->g:Ln4/a;

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
    iput-object p1, p0, Ln4/a$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln4/a$a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln4/a$a;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Ln4/a$a;->g:Ln4/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ln4/a;->a(Ln4/c;LR3/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
