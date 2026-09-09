.class public final synthetic LP0/y;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "La4/l<",
        "LP0/i;",
        "LM3/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LP0/i;

    .line 2
    .line 3
    const-string v0, "p1"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/adobe/marketing/mobile/assurance/n$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/assurance/n$a;->a(LP0/i;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LM3/j;->a:LM3/j;

    .line 16
    .line 17
    return-object p1
.end method
