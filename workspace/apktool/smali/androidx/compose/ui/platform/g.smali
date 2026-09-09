.class public final Landroidx/compose/ui/platform/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/p<",
        "Lp/b;",
        "Ljava/lang/Integer;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic d:Landroidx/compose/ui/platform/h;

.field public final synthetic e:Lu/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/h;Lu/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/g;->e:Lu/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    xor-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lp/b;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lp/b;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/h;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->e:Lu/a;

    .line 31
    .line 32
    const/16 v2, 0x48

    .line 33
    .line 34
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/k;->a(LI/j;Landroidx/compose/ui/platform/h;Lu/a;Lp/b;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p1, LM3/j;->a:LM3/j;

    .line 38
    .line 39
    return-object p1
.end method
