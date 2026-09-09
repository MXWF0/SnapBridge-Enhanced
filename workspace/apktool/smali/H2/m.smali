.class public final LH2/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "LH2/k$a;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LH2/k;


# direct methods
.method public constructor <init>(LH2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/m;->c:LH2/k;

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
    check-cast p1, LH2/k$a;

    .line 2
    .line 3
    const-string v0, "listener"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH2/m;->c:LH2/k;

    .line 9
    .line 10
    iget-boolean v0, v0, LH2/k;->b:Z

    .line 11
    .line 12
    invoke-interface {p1}, LH2/k$a;->a()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LM3/j;->a:LM3/j;

    .line 16
    .line 17
    return-object p1
.end method
