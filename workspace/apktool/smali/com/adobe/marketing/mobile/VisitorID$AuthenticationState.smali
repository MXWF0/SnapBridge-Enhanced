.class public final enum Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/VisitorID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

.field public static final enum c:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

.field public static final synthetic d:[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->b:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 10
    .line 11
    new-instance v1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 12
    .line 13
    const-string v3, "AUTHENTICATED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->c:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 20
    .line 21
    new-instance v3, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 22
    .line 23
    const-string v5, "LOGGED_OUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->d:[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->values()[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->b:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->d:[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 8
    .line 9
    return-object v0
.end method
