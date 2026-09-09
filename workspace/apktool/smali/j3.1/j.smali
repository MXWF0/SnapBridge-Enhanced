.class public final enum Lj3/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj3/j;

.field public static final enum b:Lj3/j;

.field public static final synthetic c:[Lj3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lj3/j;

    .line 5
    .line 6
    const-string v4, "DATE"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lj3/j;->a:Lj3/j;

    .line 12
    .line 13
    new-instance v4, Lj3/j;

    .line 14
    .line 15
    const-string v5, "STILL_IMAGE_FILE_TYPE"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lj3/j;

    .line 21
    .line 22
    const-string v6, "FILE_TYPE"

    .line 23
    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v5, Lj3/j;->b:Lj3/j;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [Lj3/j;

    .line 31
    .line 32
    aput-object v3, v6, v2

    .line 33
    .line 34
    aput-object v4, v6, v1

    .line 35
    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    sput-object v6, Lj3/j;->c:[Lj3/j;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/j;
    .locals 1

    .line 1
    const-class v0, Lj3/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj3/j;
    .locals 1

    .line 1
    sget-object v0, Lj3/j;->c:[Lj3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj3/j;

    .line 8
    .line 9
    return-object v0
.end method
