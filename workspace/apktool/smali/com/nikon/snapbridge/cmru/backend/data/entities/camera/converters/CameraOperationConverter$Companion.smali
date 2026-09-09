.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toOperationCodes(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)S
    .locals 1

    .line 1
    const-string v0, "cameraOperation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/16 p1, -0x6add

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LG3/f;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const/16 p1, -0x6be2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p1, -0x6fea

    .line 36
    .line 37
    :goto_0
    return p1
.end method
