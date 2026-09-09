.class public final LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/c;


# instance fields
.field public final a:LM2/a;


# direct methods
.method public constructor <init>(LM2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/d;->a:LM2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LM2/a$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/d;->a:LM2/a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LM2/a;->a(LM2/a$a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LM2/a$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->a:LM2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM2/a;->b(LM2/a$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->a:LM2/a;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
