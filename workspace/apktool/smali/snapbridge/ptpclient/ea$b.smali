.class final enum Lsnapbridge/ptpclient/ea$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lsnapbridge/ptpclient/ea$b;

.field public static final enum b:Lsnapbridge/ptpclient/ea$b;

.field public static final enum c:Lsnapbridge/ptpclient/ea$b;

.field public static final enum d:Lsnapbridge/ptpclient/ea$b;

.field public static final enum e:Lsnapbridge/ptpclient/ea$b;

.field private static final synthetic f:[Lsnapbridge/ptpclient/ea$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/ea$b;

    const-string v1, "BEFORE_SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/ea$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/ea$b;->a:Lsnapbridge/ptpclient/ea$b;

    new-instance v0, Lsnapbridge/ptpclient/ea$b;

    const-string v1, "SEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/ea$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/ea$b;->b:Lsnapbridge/ptpclient/ea$b;

    new-instance v0, Lsnapbridge/ptpclient/ea$b;

    const-string v1, "SEND_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/ea$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/ea$b;->c:Lsnapbridge/ptpclient/ea$b;

    new-instance v0, Lsnapbridge/ptpclient/ea$b;

    const-string v1, "RECEPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/ea$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/ea$b;->d:Lsnapbridge/ptpclient/ea$b;

    new-instance v0, Lsnapbridge/ptpclient/ea$b;

    const-string v1, "CANCEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/ea$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/ea$b;->e:Lsnapbridge/ptpclient/ea$b;

    invoke-static {}, Lsnapbridge/ptpclient/ea$b;->a()[Lsnapbridge/ptpclient/ea$b;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/ea$b;->f:[Lsnapbridge/ptpclient/ea$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/ea$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsnapbridge/ptpclient/ea$b;

    sget-object v1, Lsnapbridge/ptpclient/ea$b;->a:Lsnapbridge/ptpclient/ea$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/ea$b;->b:Lsnapbridge/ptpclient/ea$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/ea$b;->c:Lsnapbridge/ptpclient/ea$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/ea$b;->d:Lsnapbridge/ptpclient/ea$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/ea$b;->e:Lsnapbridge/ptpclient/ea$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/ea$b;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/ea$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/ea$b;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/ea$b;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/ea$b;->f:[Lsnapbridge/ptpclient/ea$b;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/ea$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/ea$b;

    return-object v0
.end method
