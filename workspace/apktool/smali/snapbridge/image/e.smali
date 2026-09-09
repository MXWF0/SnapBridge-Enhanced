.class public Lsnapbridge/image/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e"


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
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lsnapbridge/image/r;)Lsnapbridge/image/q;
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
    sget-object v0, Lsnapbridge/image/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsnapbridge/image/k;

    .line 13
    .line 14
    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    .line 15
    .line 16
    check-cast p2, Lsnapbridge/image/l;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lsnapbridge/image/k;-><init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;Lsnapbridge/image/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lsnapbridge/image/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lsnapbridge/image/v;

    .line 32
    .line 33
    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    .line 34
    .line 35
    check-cast p2, Lsnapbridge/image/w;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lsnapbridge/image/v;-><init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;Lsnapbridge/image/w;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object p1, Lsnapbridge/image/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "StampCreator createInstance() return null"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lsnapbridge/image/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
