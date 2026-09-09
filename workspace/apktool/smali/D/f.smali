.class public LD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/f$a;
    }
.end annotation


# instance fields
.field public final a:LD/c;

.field public final b:LD/c;

.field public final c:[F


# direct methods
.method public constructor <init>(LD/c;LD/c;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    sget-wide v4, LD/b;->a:J

    iget-wide v6, p1, LD/c;->b:J

    invoke-static {v6, v7, v4, v5}, LD/b;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {p1}, LD/g;->a(LD/c;)LD/c;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, p1

    .line 6
    :goto_0
    iget-wide v9, p2, LD/c;->b:J

    .line 7
    invoke-static {v9, v10, v4, v5}, LD/b;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-static {p2}, LD/g;->a(LD/c;)LD/c;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, p2

    :goto_1
    const/4 v10, 0x0

    if-ne p3, v3, :cond_7

    .line 9
    invoke-static {v6, v7, v4, v5}, LD/b;->a(JJ)Z

    move-result p3

    .line 10
    iget-wide v6, p2, LD/c;->b:J

    invoke-static {v6, v7, v4, v5}, LD/b;->a(JJ)Z

    move-result v4

    if-eqz p3, :cond_2

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v4, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 11
    :goto_2
    check-cast p1, LD/j;

    .line 12
    sget-object p2, LD/g;->e:[F

    iget-object p1, p1, LD/j;->d:LD/l;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, LD/l;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, p2

    :goto_3
    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {p1}, LD/l;->a()[F

    move-result-object p2

    .line 14
    :cond_6
    aget p1, p3, v2

    aget v4, p2, v2

    div-float/2addr p1, v4

    .line 15
    aget v4, p3, v1

    aget v5, p2, v1

    div-float/2addr v4, v5

    .line 16
    aget p3, p3, v0

    aget p2, p2, v0

    div-float/2addr p3, p2

    new-array v10, v3, [F

    aput p1, v10, v2

    aput v4, v10, v1

    aput p3, v10, v0

    .line 17
    :cond_7
    :goto_4
    invoke-direct {p0, v8, v9, v10}, LD/f;-><init>(LD/c;LD/c;[F)V

    return-void
.end method

.method public constructor <init>(LD/c;LD/c;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD/f;->a:LD/c;

    .line 3
    iput-object p2, p0, LD/f;->b:LD/c;

    .line 4
    iput-object p3, p0, LD/f;->c:[F

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 4

    .line 1
    iget-object v0, p0, LD/f;->a:LD/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/c;->c([F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LD/f;->c:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    aget v3, v0, v1

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    aput v2, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    aput v2, p1, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    mul-float/2addr v2, v0

    .line 33
    aput v2, p1, v1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LD/f;->b:LD/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LD/c;->a([F)[F

    .line 38
    .line 39
    .line 40
    return-void
.end method
