.class public Lsnapbridge/image/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lsnapbridge/image/a;Lsnapbridge/image/r;)Landroid/graphics/Bitmap;
    .locals 1

    .line 8
    new-instance v0, Lsnapbridge/image/e;

    invoke-direct {v0}, Lsnapbridge/image/e;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p3}, Lsnapbridge/image/e;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lsnapbridge/image/r;)Lsnapbridge/image/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, p2}, Lsnapbridge/image/q;->a(Lsnapbridge/image/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lsnapbridge/image/a;)Lsnapbridge/image/r;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/image/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/image/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsnapbridge/image/b;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;)Lsnapbridge/image/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lsnapbridge/image/s;->a(Lsnapbridge/image/a;)Lsnapbridge/image/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lsnapbridge/image/a;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lsnapbridge/image/d;->b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lsnapbridge/image/a;)Lsnapbridge/image/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lsnapbridge/image/d;->a:Ljava/lang/String;

    const-string p2, "createStampData fail"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lsnapbridge/image/d;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lsnapbridge/image/a;Lsnapbridge/image/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lsnapbridge/image/d;->a:Ljava/lang/String;

    const-string p2, "createStamp fail"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    new-instance v1, Lsnapbridge/image/t;

    invoke-direct {v1}, Lsnapbridge/image/t;-><init>()V

    .line 6
    invoke-virtual {p2}, Lsnapbridge/image/a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2}, Lsnapbridge/image/a;->c()I

    move-result p2

    invoke-virtual {v1, p1, v2, v0, p2}, Lsnapbridge/image/t;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 7
    sget-object p1, Lsnapbridge/image/d;->a:Ljava/lang/String;

    const-string p2, "composeImage success"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
