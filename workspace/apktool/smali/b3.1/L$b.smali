.class public final Lb3/L$b;
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
    name = "b"
.end annotation


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    add-int/lit8 p4, p3, 0x1

    .line 13
    .line 14
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string p5, "0123456789ABCDEFabcdef"

    .line 19
    .line 20
    invoke-virtual {p5, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    move p3, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p1
.end method
