.class public abstract Li0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Li0/c$a;


# direct methods
.method public constructor <init>(Li0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/c$b;->a:Li0/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Li0/c$b;->a:Li0/c$a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Li0/c$b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    move v3, v1

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v3, p2, :cond_3

    .line 27
    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget-object v5, Li0/c;->a:Li0/c$c;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eq v4, v0, :cond_1

    .line 43
    .line 44
    if-eq v4, v2, :cond_1

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :pswitch_0
    move v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :pswitch_1
    move v4, v0

    .line 54
    :goto_1
    add-int/2addr v3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-eq v4, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Li0/c$b;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :cond_5
    :goto_2
    return v0

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
