.class public final LL4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/C$a;,
        LL4/C$d;,
        LL4/C$c;,
        LL4/C$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:LL4/f;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/C;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LL4/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/C;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v1, LL4/C$c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LL4/C$c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    new-instance v4, LL4/C$b;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, LL4/C$b;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v1, LL4/C$d;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LL4/C$d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LL4/C$a;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-virtual {p0}, LL4/C;->a()LL4/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final next()LL4/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/C;->b:LL4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL4/C;->a()LL4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LL4/C;->b:LL4/f;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final peek()LL4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/C;->b:LL4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL4/C;->next()LL4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LL4/C;->b:LL4/f;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LL4/C;->b:LL4/f;

    .line 12
    .line 13
    return-object v0
.end method
