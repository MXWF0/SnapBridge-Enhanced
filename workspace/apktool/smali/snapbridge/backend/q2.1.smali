.class public final Lsnapbridge/backend/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/p2;


# instance fields
.field public final a:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lsnapbridge/backend/q2;->a:S

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsnapbridge/backend/q2;

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
    check-cast p1, Lsnapbridge/backend/q2;

    .line 12
    .line 13
    iget-short v1, p0, Lsnapbridge/backend/q2;->a:S

    .line 14
    .line 15
    iget-short p1, p1, Lsnapbridge/backend/q2;->a:S

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getValue()S
    .locals 1

    .line 1
    iget-short v0, p0, Lsnapbridge/backend/q2;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lsnapbridge/backend/q2;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-short v0, p0, Lsnapbridge/backend/q2;->a:S

    .line 2
    .line 3
    const-string v1, "ReadOnlyBurstNumberPropertyValue(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
