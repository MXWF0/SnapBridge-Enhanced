.class public final Ls3/q;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/q$a;,
        Ls3/q$b;
    }
.end annotation


# instance fields
.field public final d:Lp3/d;

.field public final e:Ln4/o;

.field public final f:Ln4/g;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp3/d;->a:Lp3/d;

    .line 5
    .line 6
    iput-object v0, p0, Ls3/q;->d:Lp3/d;

    .line 7
    .line 8
    sget-object v0, Ls3/q$a;->e:Ls3/q$a;

    .line 9
    .line 10
    invoke-static {v0}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls3/q;->e:Ln4/o;

    .line 15
    .line 16
    invoke-static {v0}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ls3/q;->f:Ln4/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Ls3/q$a;->e:Ls3/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/q;->e:Ln4/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/q;->d:Lp3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp3/d;->f:Lo3/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ls3/q$b;->b:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    new-instance v0, LG3/f;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_1
    const/16 v0, 0x49

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    const/16 v0, 0x48

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    const/16 v0, 0x47

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    const/16 v0, 0x46

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    const/16 v0, 0x45

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_6
    const/16 v0, 0x44

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_7
    const/16 v0, 0x43

    .line 48
    .line 49
    :goto_1
    return v0

    .line 50
    :pswitch_8
    new-instance v0, LM3/d;

    .line 51
    .line 52
    invoke-direct {v0}, LM3/d;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
