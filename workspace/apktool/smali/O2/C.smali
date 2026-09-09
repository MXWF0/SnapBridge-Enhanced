.class public final synthetic LO2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/D;


# direct methods
.method public synthetic constructor <init>(LO2/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/C;->a:I

    iput-object p1, p0, LO2/C;->b:LO2/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LO2/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/C;->b:LO2/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LO2/D;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, LN2/q0;->X:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LO2/C;->b:LO2/D;

    .line 16
    .line 17
    const/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-static {v1}, LN2/q0;->v0(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LO2/C;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, LO2/C;-><init>(LO2/D;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
