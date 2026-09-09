.class public Lcom/adobe/marketing/mobile/VisitorID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "MobileCore"

    .line 20
    .line 21
    const-string v2, "VisitorID"

    .line 22
    .line 23
    const-string v3, "The custom VisitorID should not have null/empty id, this VisitorID will be ignored"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/VisitorID;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "idType parameter cannot be null or empty"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_4
    if-nez p1, :cond_5

    .line 36
    .line 37
    return v2

    .line 38
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    move v0, v2

    .line 46
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->e(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
