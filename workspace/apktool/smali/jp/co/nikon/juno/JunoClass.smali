.class public Ljp/co/nikon/juno/JunoClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/image/i;


# static fields
.field public static final eThumb_Monitor:I = 0x1

.field public static final eThumb_Preview:I = 0x0

.field public static final eThumb_Thumbnail:I = 0x2

.field public static final kInfo_Aperture:I = 0x829d

.field public static final kInfo_Artist:I = 0x13b

.field public static final kInfo_Camera:I = 0x110

.field public static final kInfo_Copyright:I = 0x8298

.field public static final kInfo_DateTime:I = 0x9003

.field public static final kInfo_FocalLength:I = 0x920a

.field public static final kInfo_GPSAltitude:I = 0x30006

.field public static final kInfo_GPSAltitudeRef:I = 0x30005

.field public static final kInfo_GPSDateStamp:I = 0x3001d

.field public static final kInfo_GPSLatitude:I = 0x30002

.field public static final kInfo_GPSLatitudeRef:I = 0x30001

.field public static final kInfo_GPSLongitude:I = 0x30004

.field public static final kInfo_GPSLongitudeRef:I = 0x30003

.field public static final kInfo_GPSMapDatum:I = 0x30012

.field public static final kInfo_GPSSatellites:I = 0x30008

.field public static final kInfo_GPSTimeStamp:I = 0x30007

.field public static final kInfo_GPSVersionID:I = 0x30000

.field public static final kInfo_Lens:I = 0x80084

.field public static final kInfo_Shutter:I = 0x829a

.field public static final kInfo_Unknown:I = 0x0

.field public static final kInfo_UserComment:I = 0x9286


# instance fields
.field error:I

.field private nativeObjectPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Juno"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
.method public native CreateJunoInfo()J
.end method

.method public native Destroy()V
.end method

.method public native GetTagValueString(ILjava/lang/StringBuffer;I)I
.end method

.method public native GetTagValueStringLength(I)I
.end method

.method public native GetThumbImage([BII)I
.end method

.method public native GetThumbImageSize(I)I
.end method

.method public native IsHLG()Z
.end method

.method public native LoadTagFromFile(Ljava/lang/String;)I
.end method

.method public native LoadTagFromMemory([BI)I
.end method

.method public native SaveFile(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native SaveWithImage(Ljava/lang/String;[BILjava/lang/String;)I
.end method

.method public native SetExifTagValueASCII(I[B)I
.end method

.method public native SetExifTagValueBinary(I[BI)I
.end method

.method public native SetExifTagValueDouble(I[DI)I
.end method

.method public native SetLocaleString(Ljava/lang/String;)I
.end method
