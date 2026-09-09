.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;

.field public static final OBJECT_SIZE:I = 0x10


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

.field private final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)V
    .locals 1

    .line 1
    const-string v0, "objectHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->c:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;ZZLjava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x2

    :cond_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;-><init>(I)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->c:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;ZZLjava/util/Date;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;ZZLjava/util/Date;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    const-string v4, "rawMetaData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    array-length v4, v1

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    invoke-direct {v4, v5, v6, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;-><init>(ILcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;Z)V

    iput-object v4, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    new-instance v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;-><init>(I)V

    iput-object v4, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    new-instance v5, LM3/e;

    const-string v6, "second"

    invoke-direct {v5, v6, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    new-instance v7, LM3/e;

    const-string v8, "minute"

    invoke-direct {v7, v8, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    new-instance v9, LM3/e;

    const-string v10, "hour"

    invoke-direct {v9, v10, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    new-instance v11, LM3/e;

    const-string v12, "date"

    invoke-direct {v11, v12, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    new-instance v13, LM3/e;

    const-string v14, "month"

    invoke-direct {v13, v14, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    new-instance v4, LM3/e;

    const-string v15, "year"

    invoke-direct {v4, v15, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 16
    new-array v1, v1, [LM3/e;

    aput-object v5, v1, v2

    aput-object v7, v1, v3

    const/4 v3, 0x2

    aput-object v9, v1, v3

    const/4 v3, 0x3

    aput-object v11, v1, v3

    const/4 v3, 0x4

    aput-object v13, v1, v3

    const/4 v3, 0x5

    aput-object v4, v1, v3

    invoke-static {v1}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v17, v4

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    :goto_0
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v18, v4

    goto :goto_1

    :cond_1
    move/from16 v18, v2

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v19, v4

    goto :goto_2

    :cond_2
    move/from16 v19, v2

    :goto_2
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v20, v4

    goto :goto_3

    :cond_3
    move/from16 v20, v2

    :goto_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v21, v4

    goto :goto_4

    :cond_4
    move/from16 v21, v2

    :goto_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v2

    :goto_5
    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->c:Ljava/util/Date;

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "argument should be 16 bytes."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getLastUpdateAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getObjectAttribute$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getObjectHandle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getLastUpdateAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final getObjectAttribute()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    return-object v0
.end method

.method public final getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    return-object v0
.end method
