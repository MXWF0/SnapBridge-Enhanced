.class public Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Landroid/graphics/Bitmap$Config;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public make()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v1, v0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
