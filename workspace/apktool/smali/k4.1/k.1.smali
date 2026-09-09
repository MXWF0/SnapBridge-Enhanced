.class public final Lk4/k;
.super Lk4/Y;
.source "SourceFile"

# interfaces
.implements Lk4/j;


# instance fields
.field public final e:Lk4/b0;


# direct methods
.method public constructor <init>(Lk4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/k;->e:Lk4/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk4/a0;->l()Lk4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk4/b0;->t(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/k;->k(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lk4/a0;->l()Lk4/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lk4/k;->e:Lk4/b0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk4/b0;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
