.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/G;",
        ">",
        "Ljava/lang/Object;",
        "LM3/b<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/d;

.field public final b:Lkotlin/jvm/internal/k;

.field public final c:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "Landroidx/lifecycle/J$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/internal/k;

.field public e:Landroidx/lifecycle/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/H;->a:Lkotlin/jvm/internal/d;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/k;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/lifecycle/H;->b:Lkotlin/jvm/internal/k;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/lifecycle/H;->c:La4/a;

    .line 11
    .line 12
    check-cast p4, Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/lifecycle/H;->d:Lkotlin/jvm/internal/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->e:Landroidx/lifecycle/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/H;->c:La4/a;

    .line 6
    .line 7
    invoke-interface {v0}, La4/a;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/J$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/H;->b:Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    invoke-interface {v1}, La4/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/M;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/J;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/H;->d:Lkotlin/jvm/internal/k;

    .line 24
    .line 25
    invoke-interface {v3}, La4/a;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lu0/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;Lu0/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/H;->a:Lkotlin/jvm/internal/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/lifecycle/J;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/lifecycle/H;->e:Landroidx/lifecycle/G;

    .line 50
    .line 51
    :cond_0
    return-object v0
.end method
