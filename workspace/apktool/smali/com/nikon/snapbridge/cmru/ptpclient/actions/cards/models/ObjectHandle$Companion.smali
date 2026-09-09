.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertFileFormatToObjectFormat(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 1

    const-string v0, "fileFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->EXIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
