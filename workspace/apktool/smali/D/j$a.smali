.class public final LD/j$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/j;-><init>(Ljava/lang/String;[FLD/l;LD/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LD/k;


# direct methods
.method public constructor <init>(LD/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/j$a;->c:LD/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, LD/j$a;->c:LD/k;

    .line 8
    .line 9
    iget-wide v2, p1, LD/k;->e:D

    .line 10
    .line 11
    iget-wide v4, p1, LD/k;->d:D

    .line 12
    .line 13
    mul-double/2addr v2, v4

    .line 14
    cmpl-double v2, v0, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iget-wide v4, p1, LD/k;->a:D

    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p1, LD/k;->c:D

    .line 28
    .line 29
    sub-double/2addr v0, v2

    .line 30
    iget-wide v2, p1, LD/k;->b:D

    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    div-double/2addr v0, v4

    .line 35
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
