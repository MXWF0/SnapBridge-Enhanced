.class public abstract Lsnapbridge/backend/Rh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/e;

.field public static final b:LC3/e;

.field public static final c:LC3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC3/e;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-class v2, Lsnapbridge/backend/Ph;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LC3/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsnapbridge/backend/Rh;->a:LC3/e;

    .line 11
    .line 12
    new-instance v0, LC3/e;

    .line 13
    .line 14
    const-string v1, "registeredCameraId"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LC3/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsnapbridge/backend/Rh;->b:LC3/e;

    .line 20
    .line 21
    new-instance v0, LC3/f;

    .line 22
    .line 23
    const-string v1, "isRegistered"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsnapbridge/backend/Rh;->c:LC3/f;

    .line 29
    .line 30
    return-void
.end method
