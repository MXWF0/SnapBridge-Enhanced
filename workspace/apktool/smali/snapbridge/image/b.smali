.class public Lsnapbridge/image/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"


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


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;)Lsnapbridge/image/s;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    .line 2
    .line 3
    const-string v1, "createInstance success"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lsnapbridge/image/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsnapbridge/image/m;

    .line 13
    .line 14
    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsnapbridge/image/m;-><init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lsnapbridge/image/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lsnapbridge/image/x;

    .line 30
    .line 31
    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lsnapbridge/image/x;-><init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object p1, Lsnapbridge/image/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "StampSizeCalculator createInstance() return null"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lsnapbridge/image/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
