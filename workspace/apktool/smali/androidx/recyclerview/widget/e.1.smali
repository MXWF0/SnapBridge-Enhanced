.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e$a;,
        Landroidx/recyclerview/widget/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/recyclerview/widget/e$b;


# instance fields
.field public final a:Landroidx/recyclerview/widget/b;

.field public final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/e$b;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 20
    .line 21
    sget-object p1, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/e$b;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/e$a;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/recyclerview/widget/e$a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
