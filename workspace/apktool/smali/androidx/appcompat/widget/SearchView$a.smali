.class public final Landroidx/appcompat/widget/SearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    xor-int/lit8 p4, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void
.end method
