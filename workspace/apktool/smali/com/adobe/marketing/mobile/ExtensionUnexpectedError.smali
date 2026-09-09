.class public Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/ExtensionError;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->a:Lcom/adobe/marketing/mobile/ExtensionError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->a:Lcom/adobe/marketing/mobile/ExtensionError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->a:Lcom/adobe/marketing/mobile/ExtensionError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->a:Lcom/adobe/marketing/mobile/ExtensionError;

    return-void
.end method
