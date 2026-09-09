.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b$a;
    }
.end annotation


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1d

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-lt p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_0
    throw p3
.end method

.method public final length()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_0
    throw v1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p2, 0x1d

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_0
    throw p3

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
