.class public abstract Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lb1/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lb1/g;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lb1/g;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lb1/g;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lb1/g;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract e(Lb1/b;)Z
.end method

.method public abstract f()V
.end method
