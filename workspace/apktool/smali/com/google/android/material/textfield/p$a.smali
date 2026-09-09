.class public final Lcom/google/android/material/textfield/p$a;
.super Lcom/google/android/material/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/p$a;->a:Lcom/google/android/material/textfield/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/p$a;->a:Lcom/google/android/material/textfield/p;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/material/textfield/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/p;->d(Lcom/google/android/material/textfield/p;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
