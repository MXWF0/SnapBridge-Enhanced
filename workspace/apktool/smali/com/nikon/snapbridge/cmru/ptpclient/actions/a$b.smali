.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b$a;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

.field public static final enum d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

.field public static final enum e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

.field public static final enum f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

.field public static final enum g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

.field private static final synthetic h:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    const-string v1, "UINT8"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    const-string v1, "INT16"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    const-string v1, "UINT16"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    const-string v1, "UINT32"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->h:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->a:S

    return-void
.end method

.method private static final synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->h:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;

    return-object v0
.end method
