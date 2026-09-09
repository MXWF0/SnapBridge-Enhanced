.class public final Lsnapbridge/backend/Xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Vj;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/mk;

.field public final b:Lsnapbridge/backend/qi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Xj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Xj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/mk;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Xj;->a:Lsnapbridge/backend/mk;

    .line 5
    .line 6
    new-instance p1, Lsnapbridge/backend/qi;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lsnapbridge/backend/qi;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsnapbridge/backend/Xj;->b:Lsnapbridge/backend/qi;

    .line 12
    .line 13
    iget-object p2, p1, Lsnapbridge/backend/qi;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "DeviceUuid"

    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "DEVICE_UUID_DEFAULT"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lsnapbridge/backend/qi;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
