.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/material/datepicker/c;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/material/datepicker/c;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/e;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/d;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
