.class public final Lk4/V;
.super Lk4/a0;
.source "SourceFile"


# instance fields
.field public final e:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ljava/lang/Throwable;",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LM3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk4/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/V;->e:La4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/V;->k(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LM3/j;->a:LM3/j;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/V;->e:La4/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
