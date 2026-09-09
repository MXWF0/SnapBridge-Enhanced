.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

.field public static final enum ON:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;


# instance fields
.field private a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    .line 10
    .line 11
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    .line 12
    .line 13
    const-string v1, "ON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    .line 20
    .line 21
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->a()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->a:B

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public final setValue(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->a:B

    .line 2
    .line 3
    return-void
.end method
