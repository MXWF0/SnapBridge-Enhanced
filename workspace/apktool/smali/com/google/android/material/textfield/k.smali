.class public abstract Lcom/google/android/material/textfield/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method
