.class public final synthetic LV2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public synthetic constructor <init>(LV2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/h;->a:LV2/k;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    int-to-double p1, p4

    .line 2
    iget-object p3, p0, LV2/h;->a:LV2/k;

    .line 3
    .line 4
    iput-wide p1, p3, LV2/k;->q1:D

    .line 5
    .line 6
    new-instance p1, LO2/n;

    .line 7
    .line 8
    const/16 p2, 0x11

    .line 9
    .line 10
    invoke-direct {p1, p3, p2}, LO2/n;-><init>(LV2/k;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
