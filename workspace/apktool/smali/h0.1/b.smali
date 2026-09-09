.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/d$a;

.field public final b:Lh0/m;


# direct methods
.method public constructor <init>(Lc0/d$a;Lh0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/b;->a:Lc0/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/b;->b:Lh0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh0/i$a;)V
    .locals 5

    .line 1
    iget v0, p1, Lh0/i$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/b;->b:Lh0/m;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/b;->a:Lc0/d$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LP0/m;

    .line 10
    .line 11
    iget-object p1, p1, Lh0/i$a;->a:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v2, p1, v4, v3}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lh0/m;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lh0/a;

    .line 24
    .line 25
    invoke-direct {p1, v2, v0}, Lh0/a;-><init>(Lc0/d$a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lh0/m;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
