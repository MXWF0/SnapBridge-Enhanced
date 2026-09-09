.class public final Lcom/davemorrissey/labs/subscaleview/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ASSET_SCHEME:Ljava/lang/String; = "file:///android_asset/"

.field static final FILE_SCHEME:Ljava/lang/String; = "file:///"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private cached:Z

.field private final resource:Ljava/lang/Integer;

.field private sHeight:I

.field private sRegion:Landroid/graphics/Rect;

.field private sWidth:I

.field private tile:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri:Landroid/net/Uri;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 8
    iput-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cached:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri:Landroid/net/Uri;

    .line 17
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    return-void
.end method

.method public static asset(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "file:///android_asset/"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "Asset name must not be null"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Bitmap must not be null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Bitmap must not be null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private setInvariants()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    const-string v0, "file:///"

    .line 5
    invoke-static {v0, p0}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_1
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 6
    .line 7
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->setInvariants()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSRegion()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cached:Z

    .line 2
    .line 3
    return v0
.end method

.method public region(Landroid/graphics/Rect;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->setInvariants()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public tilingDisabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public tilingEnabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
