.class public Lcom/adobe/marketing/mobile/ExtensionError;
.super Lcom/adobe/marketing/mobile/AdobeError;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Lcom/adobe/marketing/mobile/ExtensionError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 2
    .line 3
    const-string v1, "extension.unexpected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 10
    .line 11
    const-string v1, "extension.bad_extension_name"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adobe/marketing/mobile/ExtensionError;->e:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 18
    .line 19
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 20
    .line 21
    const-string v1, "extension.dup_extension_name"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 28
    .line 29
    const-string v1, "extension.event_type_not_supported"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 36
    .line 37
    const-string v1, "extension.event_source_not_supported"

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 44
    .line 45
    const-string v1, "extension.event_data_not_supported"

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 52
    .line 53
    const-string v1, "extension.event_null"

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 60
    .line 61
    const-string v1, "extension.listener_timeout_exception"

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 69
    .line 70
    const-string v1, "extension.callback_null"

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/AdobeError;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
