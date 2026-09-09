.class public final Landroidx/recyclerview/widget/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:LR/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/e;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$j$b;

.field public c:Landroidx/recyclerview/widget/RecyclerView$j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/N$a;->d:LR/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/N$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/N$a;->d:LR/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/N$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/N$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/N$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
