.class public final synthetic LC4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic C(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Landroid/net/wifi/WifiNetworkSpecifier$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    invoke-direct {v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/Activity;Landroidx/lifecycle/z$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroidx/appcompat/widget/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/appcompat/widget/n;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic n(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method public static bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    const v5, 0x7f0300ea

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic q(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic s(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/net/wifi/WifiManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic y(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa3Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroidx/appcompat/widget/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method
