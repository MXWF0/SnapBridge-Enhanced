.class public final enum Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

.field public static final enum b:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

.field public static final synthetic c:[Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;


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
    new-instance v3, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    .line 5
    .line 6
    const-string v4, "CACHE"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;->a:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    .line 12
    .line 13
    new-instance v4, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    .line 14
    .line 15
    const-string v5, "BUNDLED"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    .line 21
    .line 22
    const-string v6, "REMOTE"

    .line 23
    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v5, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;->b:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

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
    sput-object v6, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;->c:[Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;
    .locals 1

    const-class v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;
    .locals 1

    sget-object v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;->c:[Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    return-object v0
.end method
