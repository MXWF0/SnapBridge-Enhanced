.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Ln1/b$a;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLn1/b$a;IFFIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ln1/b;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ln1/b;->d:Ln1/b$a;

    .line 11
    .line 12
    iput p5, p0, Ln1/b;->e:I

    .line 13
    .line 14
    iput p6, p0, Ln1/b;->f:F

    .line 15
    .line 16
    iput p7, p0, Ln1/b;->g:F

    .line 17
    .line 18
    iput p8, p0, Ln1/b;->h:I

    .line 19
    .line 20
    iput p9, p0, Ln1/b;->i:I

    .line 21
    .line 22
    iput p10, p0, Ln1/b;->j:F

    .line 23
    .line 24
    iput-boolean p11, p0, Ln1/b;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln1/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Ln1/b;->c:F

    .line 18
    .line 19
    add-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Ln1/b;->d:Ln1/b$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Ln1/b;->e:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, p0, Ln1/b;->f:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    ushr-long v5, v3, v0

    .line 44
    .line 45
    xor-long/2addr v3, v5

    .line 46
    long-to-int v0, v3

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget v0, p0, Ln1/b;->h:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    return v2
.end method
