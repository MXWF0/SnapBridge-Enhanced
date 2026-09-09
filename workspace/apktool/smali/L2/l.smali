.class public final LL2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/g$c$a;


# instance fields
.field public final synthetic a:Lk3/i;


# direct methods
.method public constructor <init>(Lk3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/l;->a:Lk3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL2/l;->a:Lk3/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk3/i;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
