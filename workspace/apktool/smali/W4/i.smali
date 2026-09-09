.class public final LW4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/a$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:LV4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/c<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV4/c<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/a<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/i;->a:LV4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LT4/d;

    .line 2
    .line 3
    new-instance v0, LX4/a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc5/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lc5/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LW4/h;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0, v1}, LW4/h;-><init>(LW4/i;LT4/d;LX4/a;Lc5/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lc5/a;->a(LT4/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LT4/d;->add(LT4/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LT4/d;->setProducer(LT4/b;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
