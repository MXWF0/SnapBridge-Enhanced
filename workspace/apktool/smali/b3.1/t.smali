.class public final Lb3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lb3/t;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lb3/t;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return p3
.end method
