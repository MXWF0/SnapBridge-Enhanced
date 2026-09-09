.class public final synthetic LN2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN2/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    iget p2, p0, LN2/o0;->a:I

    packed-switch p2, :pswitch_data_0

    sget p2, Lb3/L;->h:I

    return p1

    :pswitch_0
    sget p2, LV2/k;->z1:I

    return p1

    :pswitch_1
    sget-object p2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
