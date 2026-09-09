.class public final Lm0/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/N;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/a$b;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/a$b;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm0/a;->a:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/N;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/a$b;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lm0/a;->a:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/N;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
