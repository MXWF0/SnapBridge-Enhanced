.class public final Lb3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/s;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb3/s;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
