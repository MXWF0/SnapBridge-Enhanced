.class public final LD/j$b;
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
    iput-object p1, p0, LD/j$b;->c:LD/k;

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
    .locals 4

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
    iget-object p1, p0, LD/j$b;->c:LD/k;

    .line 8
    .line 9
    iget-wide v2, p1, LD/k;->e:D

    .line 10
    .line 11
    cmpl-double v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, LD/k;->b:D

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    iget-wide v0, p1, LD/k;->c:D

    .line 19
    .line 20
    add-double/2addr v2, v0

    .line 21
    iget-wide v0, p1, LD/k;->a:D

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v2, p1, LD/k;->d:D

    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
