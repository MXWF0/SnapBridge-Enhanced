.class public final Lb3/L$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :goto_0
    if-ge p4, p3, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    const/16 p6, 0x30

    .line 14
    .line 15
    if-lt p5, p6, :cond_0

    .line 16
    .line 17
    const/16 p6, 0x39

    .line 18
    .line 19
    if-le p5, p6, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 p6, 0x20

    .line 22
    .line 23
    if-eq p5, p6, :cond_1

    .line 24
    .line 25
    const/16 p6, 0x2d

    .line 26
    .line 27
    if-ne p5, p6, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2, p5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
