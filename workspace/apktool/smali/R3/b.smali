.class public abstract LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "LR3/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "LR3/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/k;

.field public final b:LR3/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/f$c;La4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/f$c<",
            "TB;>;",
            "La4/l<",
            "-",
            "LR3/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lkotlin/jvm/internal/k;

    .line 15
    .line 16
    iput-object p2, p0, LR3/b;->a:Lkotlin/jvm/internal/k;

    .line 17
    .line 18
    instance-of p2, p1, LR3/b;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, LR3/b;

    .line 23
    .line 24
    iget-object p1, p1, LR3/b;->b:LR3/f$c;

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, LR3/b;->b:LR3/f$c;

    .line 27
    .line 28
    return-void
.end method
