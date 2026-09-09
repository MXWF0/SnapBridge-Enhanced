.class public final LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV1/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:LV1/c$a;

.field public final b:LB1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/z;"
        }
    .end annotation
.end field

.field public final c:LV1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV1/j<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV1/c$a;LB1/z;LV1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/d;->a:LV1/c$a;

    .line 5
    .line 6
    iput-object p2, p0, LV1/d;->b:LB1/z;

    .line 7
    .line 8
    iput-object p3, p0, LV1/d;->c:LV1/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LV1/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV1/j;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LP0/m;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, LP0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LV1/d;->a:LV1/c$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LV1/c$a;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
