.class public final Lcom/google/android/material/datepicker/CalendarConstraints$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->d(II)Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/D;->a(J)J

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x834

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->d(II)Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/D;->a(J)J

    .line 24
    .line 25
    .line 26
    return-void
.end method
