.class public final enum LA/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LA/c;

.field public static final enum b:LA/c;

.field public static final synthetic c:[LA/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LA/c;

    .line 7
    .line 8
    const-string v6, "Active"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LA/c;->a:LA/c;

    .line 14
    .line 15
    new-instance v6, LA/c;

    .line 16
    .line 17
    const-string v7, "ActiveParent"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LA/c;

    .line 23
    .line 24
    const-string v8, "Captured"

    .line 25
    .line 26
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LA/c;

    .line 30
    .line 31
    const-string v9, "Disabled"

    .line 32
    .line 33
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, LA/c;

    .line 37
    .line 38
    const-string v10, "Inactive"

    .line 39
    .line 40
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v9, LA/c;->b:LA/c;

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    new-array v10, v10, [LA/c;

    .line 47
    .line 48
    aput-object v5, v10, v4

    .line 49
    .line 50
    aput-object v6, v10, v3

    .line 51
    .line 52
    aput-object v7, v10, v2

    .line 53
    .line 54
    aput-object v8, v10, v1

    .line 55
    .line 56
    aput-object v9, v10, v0

    .line 57
    .line 58
    sput-object v10, LA/c;->c:[LA/c;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA/c;
    .locals 1

    .line 1
    const-class v0, LA/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA/c;
    .locals 1

    .line 1
    sget-object v0, LA/c;->c:[LA/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA/c;

    .line 8
    .line 9
    return-object v0
.end method
