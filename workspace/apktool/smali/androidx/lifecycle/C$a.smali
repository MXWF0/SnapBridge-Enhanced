.class public final Landroidx/lifecycle/C$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/C;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Landroidx/lifecycle/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/N;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/C$a;->c:Landroidx/lifecycle/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/C$a;->c:Landroidx/lifecycle/N;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/N;)Landroidx/lifecycle/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
