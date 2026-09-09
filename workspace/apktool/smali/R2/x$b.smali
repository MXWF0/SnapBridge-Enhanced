.class public final LR2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/x;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/x$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/x$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LN2/q0;->P(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-boolean v2, LN2/q0;->Y:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, LR2/p;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v1, v0, v3}, LR2/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LN2/q0;->j(LN2/A;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    new-instance v0, LO2/W;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v1}, LO2/W;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
