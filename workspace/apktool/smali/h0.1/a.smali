.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/d$a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lc0/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/a;->a:Lc0/d$a;

    .line 5
    .line 6
    iput p2, p0, Lh0/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lc0/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/d$a;->c:Lb0/f$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lh0/a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb0/f$a;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
