.class public final synthetic LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "channel_snapbridge"

    const-string v2, "SnapBridge"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    return-object v0
.end method

.method public static bridge synthetic C(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const-string v0, "snapbridge_service"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "snapbridge_service"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "snapbridge_service"

    const-string v2, "SnapBridgeService"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "playcore-assetpacks-service-notification-channel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/net/NetworkRequest$Builder;Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/provider/DocumentsContract$Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->findDocumentPath(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/provider/DocumentsContract$Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/invoke/MethodHandles$Lookup;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/invoke/MethodHandles$Lookup;

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const-string v0, "channel_snapbridge"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/widget/TextView;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method public static bridge synthetic x(Landroid/widget/TextView;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic z(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
