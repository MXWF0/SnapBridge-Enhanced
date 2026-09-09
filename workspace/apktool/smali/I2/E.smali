.class public abstract LI2/E;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:Landroid/widget/Button;

.field public final v:Landroid/widget/TextView;

.field public w:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;


# direct methods
.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LI2/E;->u:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object p4, p0, LI2/E;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract Z(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;)V
.end method
