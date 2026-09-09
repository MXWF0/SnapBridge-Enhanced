.class public final LW2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW2/c;


# direct methods
.method public constructor <init>(LW2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/c$a;->a:LW2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LW2/c$a;->a:LW2/c;

    .line 5
    .line 6
    invoke-static {p1}, LW2/c;->u(LW2/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb3/L;->h(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
