.class public final Ln4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/n;
.implements Ln4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/n<",
        "TT;>;",
        "Ln4/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln4/f;


# direct methods
.method public constructor <init>(Ln4/f;Lk4/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/g;->a:Ln4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln4/c;LR3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/c<",
            "-TT;>;",
            "LR3/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/g;->a:Ln4/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln4/b;->a(Ln4/c;LR3/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/g;->a:Ln4/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
