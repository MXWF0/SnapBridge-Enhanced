.class public final Landroidx/appcompat/widget/AppCompatSpinner$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$d;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 2
    .line 3
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object p5, p1, Landroidx/appcompat/widget/AppCompatSpinner$d;->D:Landroidx/appcompat/widget/AppCompatSpinner$c;

    .line 17
    .line 18
    invoke-virtual {p5, p3}, Landroidx/appcompat/widget/AppCompatSpinner$c;->getItemId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/G;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
