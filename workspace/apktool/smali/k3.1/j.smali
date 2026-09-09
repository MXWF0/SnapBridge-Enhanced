.class public final Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/j;->a:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL2/e$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "ScreenName:%s Area:%s Action:%s"

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, Ld3/h;->h:Ld3/h;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    sget-object v4, Ld3/g;->a:Ld3/g;

    .line 14
    .line 15
    aput-object v4, v3, v1

    .line 16
    .line 17
    sget-object v4, Ld3/f;->d:Ld3/f;

    .line 18
    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    invoke-static {v2, v3}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lk3/j;->a:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->k:Landroidx/lifecycle/t;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const p1, 0x7f1101ed

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LG3/f;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    const p1, 0x7f1101ec

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p1, 0x7f1101ea

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->r:Landroidx/lifecycle/t;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
