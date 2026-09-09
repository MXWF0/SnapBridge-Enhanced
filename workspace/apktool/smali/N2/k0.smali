.class public final synthetic LN2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LN2/A;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V
    .locals 0

    .line 1
    iput p6, p0, LN2/k0;->a:I

    iput-object p1, p0, LN2/k0;->b:Ljava/lang/String;

    iput-object p2, p0, LN2/k0;->c:Ljava/lang/String;

    iput-object p3, p0, LN2/k0;->d:Ljava/lang/String;

    iput-object p4, p0, LN2/k0;->e:Ljava/lang/String;

    iput-object p5, p0, LN2/k0;->f:LN2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LN2/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LN2/k0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LN2/k0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LN2/k0;->f:LN2/A;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LN2/q0;->Z:Z

    .line 14
    .line 15
    invoke-static {}, LN2/q0;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LN2/k0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LN2/k0;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LN2/k0;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lb3/r;

    .line 37
    .line 38
    invoke-direct {v1}, Lb3/r;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, LN2/q0;->h:Lb3/r;

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3, v4}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lb3/r;->setCompletion(LN2/A;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, LN2/q0;->Z:Z

    .line 54
    .line 55
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LN2/j;->d0(Lb3/L;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, LN2/k0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LN2/k0;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LN2/k0;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, LN2/k0;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, LN2/k0;->f:LN2/A;

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3, v4}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
