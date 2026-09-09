.class public final Lcom/google/android/material/textfield/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/g$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lcom/google/android/material/textfield/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/g$a$a;->b:Lcom/google/android/material/textfield/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/textfield/g$a$a;->a:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/g$a$a;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/g$a$a;->b:Lcom/google/android/material/textfield/g$a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/g;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/material/textfield/g$a;->a:Lcom/google/android/material/textfield/g;

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/textfield/g;->i:Z

    .line 17
    .line 18
    return-void
.end method
