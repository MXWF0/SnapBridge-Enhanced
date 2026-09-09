.class public final Lcom/google/android/material/datepicker/z;
.super Lcom/google/android/material/datepicker/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/material/datepicker/s$a;

.field public final synthetic h:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->h:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/z;->g:Lcom/google/android/material/datepicker/s$a;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->g:Lcom/google/android/material/datepicker/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/s$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->h:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    .line 10
    .line 11
    :goto_0
    iget-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->g:Lcom/google/android/material/datepicker/s$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/s$a;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
