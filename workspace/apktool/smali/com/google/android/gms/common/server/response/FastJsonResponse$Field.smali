.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/common/server/response/zak;

.field public final k:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    if-nez p9, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p9, Lcom/google/android/gms/common/server/converter/zaa;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "There was no converter wrapped in this ConverterWrapper."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LD1/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD1/k$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "versionCode"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "typeIn"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "typeInArray"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "typeOut"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "typeOutArray"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "outputFieldName"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "safeParcelFieldId"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_0
    const-string v2, "concreteTypeName"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v2, "concreteType.class"

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, v2}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-class v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "converterName"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, LD1/k$a;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1, v3}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {p1, v1, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_0
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-static {p1, v3, v2}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-static {p1, v2, v1, p2}, LA/d;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
