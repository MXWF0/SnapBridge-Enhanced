.class public final synthetic LO2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/e;


# direct methods
.method public synthetic constructor <init>(LO2/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/d;->a:I

    iput-object p1, p0, LO2/d;->b:LO2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LO2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/d;->b:LO2/e;

    .line 7
    .line 8
    iget-object v1, v0, LO2/e;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0xa

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LO2/e;->u()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, LO2/e;->v()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, LN2/q0;->X:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LO2/d;->b:LO2/e;

    .line 32
    .line 33
    const/16 v1, 0x1f4

    .line 34
    .line 35
    invoke-static {v1}, LN2/q0;->v0(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LO2/d;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, LO2/d;-><init>(LO2/e;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
