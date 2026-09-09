.class public final enum LX2/d$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX2/d$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LX2/d$f;

.field public static final enum d:LX2/d$f;

.field public static final enum e:LX2/d$f;

.field public static final synthetic f:[LX2/d$f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LX2/d$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camera"

    .line 5
    .line 6
    const-string v3, "CAMERA_TOP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, LX2/d$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX2/d$f;->c:LX2/d$f;

    .line 12
    .line 13
    new-instance v2, LX2/d$f;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "gallery"

    .line 17
    .line 18
    const-string v5, "GALLERY"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4, v3}, LX2/d$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX2/d$f;->d:LX2/d$f;

    .line 24
    .line 25
    new-instance v4, LX2/d$f;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "cloud"

    .line 29
    .line 30
    const-string v7, "NIS"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6, v5}, LX2/d$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LX2/d$f;->e:LX2/d$f;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [LX2/d$f;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, LX2/d$f;->f:[LX2/d$f;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LX2/d$f;->b:I

    .line 5
    .line 6
    iput-object p3, p0, LX2/d$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX2/d$f;
    .locals 1

    .line 1
    const-class v0, LX2/d$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX2/d$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX2/d$f;
    .locals 1

    .line 1
    sget-object v0, LX2/d$f;->f:[LX2/d$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX2/d$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX2/d$f;

    .line 8
    .line 9
    return-object v0
.end method
