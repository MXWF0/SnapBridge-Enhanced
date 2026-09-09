.class public final enum Lsnapbridge/ptpclient/y0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lsnapbridge/ptpclient/y0$d;

.field public static final enum b:Lsnapbridge/ptpclient/y0$d;

.field public static final enum c:Lsnapbridge/ptpclient/y0$d;

.field private static final synthetic d:[Lsnapbridge/ptpclient/y0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/y0$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/y0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/y0$d;->a:Lsnapbridge/ptpclient/y0$d;

    new-instance v0, Lsnapbridge/ptpclient/y0$d;

    const-string v1, "RANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/y0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/y0$d;->b:Lsnapbridge/ptpclient/y0$d;

    new-instance v0, Lsnapbridge/ptpclient/y0$d;

    const-string v1, "ENUMERATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/y0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/y0$d;->c:Lsnapbridge/ptpclient/y0$d;

    invoke-static {}, Lsnapbridge/ptpclient/y0$d;->a()[Lsnapbridge/ptpclient/y0$d;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/y0$d;->d:[Lsnapbridge/ptpclient/y0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/y0$d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsnapbridge/ptpclient/y0$d;

    sget-object v1, Lsnapbridge/ptpclient/y0$d;->a:Lsnapbridge/ptpclient/y0$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/y0$d;->b:Lsnapbridge/ptpclient/y0$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/y0$d;->c:Lsnapbridge/ptpclient/y0$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/y0$d;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/y0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/y0$d;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/y0$d;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/y0$d;->d:[Lsnapbridge/ptpclient/y0$d;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/y0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/y0$d;

    return-object v0
.end method
