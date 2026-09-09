.class public final synthetic LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/k;


# direct methods
.method public synthetic constructor <init>(LV2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/c;->a:I

    iput-object p1, p0, LV2/c;->b:LV2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV2/c;->b:LV2/k;

    invoke-virtual {v0}, LV2/k;->F0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LV2/c;->b:LV2/k;

    invoke-virtual {v0}, LV2/k;->K0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LV2/c;->b:LV2/k;

    invoke-virtual {v0}, LV2/k;->C0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LV2/c;->b:LV2/k;

    invoke-virtual {v0}, LV2/k;->I0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LV2/c;->b:LV2/k;

    invoke-virtual {v0}, LV2/k;->z0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
