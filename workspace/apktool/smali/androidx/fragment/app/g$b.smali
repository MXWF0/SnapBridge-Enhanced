.class public Landroidx/fragment/app/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/E$d;

.field public final b:Lg0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/E$d;Lg0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/E$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/g$b;->b:Lg0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/E$d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/E$d;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/g$b;->b:Lg0/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/E$d;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
