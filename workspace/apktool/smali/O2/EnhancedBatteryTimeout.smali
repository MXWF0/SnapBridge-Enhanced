.class public final LO2/EnhancedBatteryTimeout;
.super Ljava/lang/Object;
.source "EnhancedBatteryTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final a:I

# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LO2/EnhancedBatteryTimeout;->a:I
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
.method public final run()V
    .locals 2

    sget v0, LN2/y;->l:I
    iget v1, p0, LO2/EnhancedBatteryTimeout;->a:I
    if-ne v0, v1, :return

    sget v0, LN2/y;->j:I
    const/4 v1, -0x2
    if-ne v0, v1, :return

    const/4 v0, -0x1
    sput v0, LN2/y;->j:I
    invoke-static {}, LO2/EnhancedHomeStatus;->update()V

    :return
    return-void
.end method
