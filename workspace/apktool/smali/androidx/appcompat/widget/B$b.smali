.class public final Landroidx/appcompat/widget/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/B;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/B$b;->a:Landroidx/appcompat/widget/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/B$b;->a:Landroidx/appcompat/widget/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/B;->m:Landroidx/appcompat/widget/B$b;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/B;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
