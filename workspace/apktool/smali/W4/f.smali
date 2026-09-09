.class public final LW4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/f;->a:Lrx/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LT4/c;

    .line 2
    .line 3
    new-instance v0, LW4/e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LW4/e;-><init>(LT4/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LT4/c;->a:LZ4/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LZ4/b;->a(LT4/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LW4/f;->a:Lrx/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lrx/a;->e(LT4/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
