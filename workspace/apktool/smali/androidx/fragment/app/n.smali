.class public abstract Landroidx/fragment/app/n;
.super LG/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LG/b;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/j;

.field public final c:Landroidx/fragment/app/j;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/v;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/j;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/j;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/n;->d:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
