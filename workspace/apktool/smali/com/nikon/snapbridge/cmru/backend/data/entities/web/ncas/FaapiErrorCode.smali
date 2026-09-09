.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode$Companion;

.field public static final enum INACTIVE_TOKEN:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

.field public static final enum NOT_AGREEING_TO_LATEST_TERMS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

.field public static final enum SERVICE_USE_ENDED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 2
    .line 3
    const-string v1, "NOT_AGREEING_TO_LATEST_TERMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->NOT_AGREEING_TO_LATEST_TERMS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 12
    .line 13
    const-string v3, "SERVICE_USE_ENDED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->SERVICE_USE_ENDED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 22
    .line 23
    const-string v5, "INTERNAL_SERVER_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 32
    .line 33
    const-string v7, "INACTIVE_TOKEN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->INACTIVE_TOKEN:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 40
    .line 41
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 42
    .line 43
    const-string v9, "UNKNOWN_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->UNKNOWN_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 65
    .line 66
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode$Companion;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode$Companion;

    .line 73
    .line 74
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode$Companion$CREATOR$1;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode$Companion$CREATOR$1;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
