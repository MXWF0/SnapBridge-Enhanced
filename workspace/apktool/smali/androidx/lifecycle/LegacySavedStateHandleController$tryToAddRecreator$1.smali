.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i;->tryToAddRecreator(Landroidx/savedstate/a;Landroidx/lifecycle/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/j;

.field public final synthetic b:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/savedstate/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Landroidx/lifecycle/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Landroidx/savedstate/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Landroidx/lifecycle/j;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Landroidx/savedstate/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/savedstate/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
