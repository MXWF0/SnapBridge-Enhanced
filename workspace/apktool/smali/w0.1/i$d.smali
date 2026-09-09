.class public final Lw0/i$d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/i;-><init>(Landroid/content/Context;Lw0/q;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Lw0/z;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Landroidx/lifecycle/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lw0/i;


# direct methods
.method public constructor <init>(Lw0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/i$d;->c:Lw0/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/E;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/i$d;->c:Lw0/i;

    .line 4
    .line 5
    iget-object v2, v1, Lw0/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Landroid/app/Application;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v1, Lw0/i;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/E;-><init>(Landroid/app/Application;LE0/c;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
