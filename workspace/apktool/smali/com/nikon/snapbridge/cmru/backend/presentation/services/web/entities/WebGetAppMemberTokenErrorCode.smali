.class public final enum Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode$Companion;

.field public static final enum FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

.field public static final enum MAINTAINING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

.field public static final enum SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 2
    .line 3
    const-string v1, "FAILED_COMMUNICATION_TO_SERVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 12
    .line 13
    const-string v3, "SERVER_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 22
    .line 23
    const-string v5, "MAINTAINING_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->MAINTAINING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 32
    .line 33
    const-string v7, "SYSTEM_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 53
    .line 54
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode$Companion;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode$Companion;

    .line 61
    .line 62
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode$Companion$CREATOR$1;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode$Companion$CREATOR$1;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

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
    const-string p2, "parcel"

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
