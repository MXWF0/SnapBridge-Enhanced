.class public final Lcom/davemorrissey/labs/subscaleview/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static SubsamplingScaleImageView:[I = null

.field public static SubsamplingScaleImageView_assetName:I = 0x0

.field public static SubsamplingScaleImageView_panEnabled:I = 0x1

.field public static SubsamplingScaleImageView_quickScaleEnabled:I = 0x2

.field public static SubsamplingScaleImageView_src:I = 0x3

.field public static SubsamplingScaleImageView_tileBackgroundColor:I = 0x4

.field public static SubsamplingScaleImageView_zoomEnabled:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/davemorrissey/labs/subscaleview/R$styleable;->SubsamplingScaleImageView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030037
        0x7f0302a9
        0x7f0302d4
        0x7f030314
        0x7f030388
        0x7f0303cf
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
