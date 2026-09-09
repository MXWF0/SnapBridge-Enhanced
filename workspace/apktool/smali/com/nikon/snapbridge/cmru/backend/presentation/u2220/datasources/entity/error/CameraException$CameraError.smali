.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;
    }
.end annotation


# static fields
.field private static final CONNECTION_ERROR_CODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final errorCode:I

.field private final type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->CONNECTION_FAILED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->DISCONNECT_FAILED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, LN3/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->CONNECTION_ERROR_CODES:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;I)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->description:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    .line 17
    .line 18
    iput p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->errorCode:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;IILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->errorCode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->copy(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;I)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->errorCode:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;I)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    invoke-direct {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->errorCode:I

    iget p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->errorCode:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->errorCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConnectionError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;->GeneralError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->CONNECTION_ERROR_CODES:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->errorCode:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->description:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    .line 4
    .line 5
    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->errorCode:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CameraError(description="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", type="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", errorCode="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LO2/W;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
