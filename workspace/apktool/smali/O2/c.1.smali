.class public final synthetic LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/b$b;


# direct methods
.method public synthetic constructor <init>(LO2/b$b;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/c;->a:I

    iput-object p1, p0, LO2/c;->b:LO2/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LO2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/c;->b:LO2/b$b;

    .line 7
    .line 8
    iget-object v0, v0, LO2/b$b;->a:LO2/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LO2/b;->K:Z

    .line 12
    .line 13
    iget-object v0, v0, LO2/b;->y:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LO2/c;->b:LO2/b$b;

    .line 20
    .line 21
    iget-object v0, v0, LO2/b$b;->a:LO2/b;

    .line 22
    .line 23
    iget-boolean v1, v0, LO2/b;->M:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, LO2/b;->M:Z

    .line 29
    .line 30
    sget-object v1, LN2/q0;->h:Lb3/r;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lb3/L;->h(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, LO2/b;->g()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
