.class public final LT0/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "LT0/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/f;->c:Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LT0/q;

    .line 2
    .line 3
    iget-object v0, p0, LT0/f;->c:Lkotlin/jvm/internal/r;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "event"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/adobe/marketing/mobile/Event;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
