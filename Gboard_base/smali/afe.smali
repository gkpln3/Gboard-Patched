.class public final Lafe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[Lafc;

.field private static final B:[Lafc;

.field private static final C:Lafc;

.field private static final D:[Lafc;

.field private static final E:[Lafc;

.field private static final F:[Lafc;

.field private static final G:[Lafc;

.field private static final H:[Lafc;

.field private static final I:[Ljava/util/HashMap;

.field private static final J:[Ljava/util/HashMap;

.field private static final K:Ljava/util/HashSet;

.field private static final L:Ljava/util/HashMap;

.field private static final M:[B

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field static final d:[Ljava/lang/String;

.field static final e:[I

.field static final f:[B

.field static final g:[[Lafc;

.field static final h:Ljava/nio/charset/Charset;

.field static final i:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static w:Ljava/text/SimpleDateFormat;

.field private static final x:[Lafc;

.field private static final y:[Lafc;

.field private static final z:[Lafc;


# instance fields
.field private N:Ljava/io/FileDescriptor;

.field private O:Landroid/content/res/AssetManager$AssetInputStream;

.field private P:I

.field private final Q:[Ljava/util/HashMap;

.field private R:Ljava/util/Set;

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field public j:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    .line 3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    .line 4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    sput-object v1, Lafe;->a:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    sput-object v1, Lafe;->b:[I

    new-array v1, v6, [B

    fill-array-data v1, :array_1

    sput-object v1, Lafe;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lafe;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lafe;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lafe;->m:[B

    new-array v1, v5, [B

    fill-array-data v1, :array_5

    sput-object v1, Lafe;->n:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_6

    sput-object v12, Lafe;->o:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Lafe;->p:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Lafe;->q:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Lafe;->r:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Lafe;->s:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Lafe;->t:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Lafe;->u:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Lafe;->v:[B

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v1, "VP8X"

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8L"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8 "

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANIM"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANMF"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const/16 v1, 0xe

    new-array v12, v1, [Ljava/lang/String;

    const-string v18, ""

    aput-object v18, v12, v4

    const-string v18, "BYTE"

    aput-object v18, v12, v2

    const-string v18, "STRING"

    aput-object v18, v12, v8

    const-string v18, "USHORT"

    aput-object v18, v12, v6

    const-string v18, "ULONG"

    aput-object v18, v12, v0

    const-string v18, "URATIONAL"

    aput-object v18, v12, v14

    const-string v18, "SBYTE"

    aput-object v18, v12, v5

    const-string v18, "UNDEFINED"

    const/16 v16, 0x7

    aput-object v18, v12, v16

    const-string v18, "SSHORT"

    aput-object v18, v12, v10

    const-string v18, "SLONG"

    const/16 v5, 0x9

    aput-object v18, v12, v5

    const-string v18, "SRATIONAL"

    const/16 v17, 0xa

    aput-object v18, v12, v17

    const-string v18, "SINGLE"

    const/16 v5, 0xb

    aput-object v18, v12, v5

    const-string v18, "DOUBLE"

    const/16 v5, 0xc

    aput-object v18, v12, v5

    const-string v18, "IFD"

    const/16 v5, 0xd

    aput-object v18, v12, v5

    sput-object v12, Lafe;->d:[Ljava/lang/String;

    new-array v12, v1, [I

    fill-array-data v12, :array_e

    sput-object v12, Lafe;->e:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Lafe;->f:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lafc;

    new-instance v1, Lafc;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    .line 11
    invoke-direct {v1, v5, v10, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v1, v5, v10, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v2

    new-instance v1, Lafc;

    const-string v5, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v1, v5, v10}, Lafc;-><init>(Ljava/lang/String;I)V

    aput-object v1, v12, v8

    new-instance v1, Lafc;

    const-string v5, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v5, v10}, Lafc;-><init>(Ljava/lang/String;I)V

    aput-object v1, v12, v6

    new-instance v1, Lafc;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v1, v5, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v0

    new-instance v1, Lafc;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v1, v5, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v14

    new-instance v1, Lafc;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v1, v5, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v1, v5, v10, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v1, v5, v10, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v1, v5, v10, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v1, v5, v10}, Lafc;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xa

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v1, v5, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v1, v5, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v1, v5, v10}, Lafc;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xd

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v1, v5, v10}, Lafc;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xe

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v1, v5, v10, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v10, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v10, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v10, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v1, v10, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v10, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v10, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v10, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v10, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v10, "Software"

    const/16 v5, 0x131

    invoke-direct {v1, v10, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v10, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v10, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v1, v5, v10, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v1, v5, v10, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v1, v12, v5

    new-instance v1, Lafc;

    const-string v10, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v1, v10, v4, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v1, v4, v10, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v4, v10, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v4, v10, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v1, v4, v10, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v1, v4, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v1, v4, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v1, v4, v10, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "Copyright"

    const v10, 0x8298

    invoke-direct {v1, v4, v10, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v1, v4, v10, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v1, v4, v10, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "SensorTopBorder"

    invoke-direct {v1, v4, v0, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v1, v4, v14, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v1, v4, v10, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v1, v4, v10, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "ISO"

    invoke-direct {v1, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "JpgFromRaw"

    const/16 v5, 0x2e

    invoke-direct {v1, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v1, v12, v4

    new-instance v1, Lafc;

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    invoke-direct {v1, v4, v5, v2}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v1, v12, v4

    sput-object v12, Lafe;->x:[Lafc;

    const/16 v1, 0x4a

    new-array v1, v1, [Lafc;

    new-instance v4, Lafc;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    .line 12
    invoke-direct {v4, v5, v10, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Lafc;

    const-string v5, "FNumber"

    const v10, 0x829d

    invoke-direct {v4, v5, v10, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Lafc;

    const-string v5, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v4, v5, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Lafc;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v4, v5, v10, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Lafc;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v4, v5, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Lafc;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v2, 0x7

    invoke-direct {v4, v5, v10, v2}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Lafc;

    const-string v5, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v4, v5, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-instance v4, Lafc;

    const-string v5, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v4, v5, v10, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v2, Lafc;

    const-string v4, "RecommendedExposureIndex"

    const v5, 0x8832

    invoke-direct {v2, v4, v5, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ISOSpeed"

    const v5, 0x8833

    invoke-direct {v2, v4, v5, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ISOSpeedLatitudeyyy"

    const v5, 0x8834

    invoke-direct {v2, v4, v5, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ISOSpeedLatitudezzz"

    const v5, 0x8835

    invoke-direct {v2, v4, v5, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ExifVersion"

    const v5, 0x9000

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "OffsetTime"

    const v5, 0x9010

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "OffsetTimeOriginal"

    const v5, 0x9011

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "OffsetTimeDigitized"

    const v5, 0x9012

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v10, 0xa

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "UserComment"

    const v5, 0x9286

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "SubSecTime"

    const v5, 0x9290

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    invoke-direct {v2, v4, v5}, Lafc;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x26

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v2, v4, v5}, Lafc;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x27

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "FlashEnergy"

    const v5, 0xa20b

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "SpatialFrequencyResponse"

    const v5, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "FocalPlaneXResolution"

    const v5, 0xa20e

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "FocalPlaneYResolution"

    const v5, 0xa20f

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "FocalPlaneResolutionUnit"

    const v5, 0xa210

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "SubjectLocation"

    const v5, 0xa214

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ExposureIndex"

    const v5, 0xa215

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x30

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "SensingMethod"

    const v5, 0xa217

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x31

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "FileSource"

    const v5, 0xa300

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x32

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "SceneType"

    const v5, 0xa301

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x33

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "CFAPattern"

    const v5, 0xa302

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x34

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "CustomRendered"

    const v5, 0xa401

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x35

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ExposureMode"

    const v5, 0xa402

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x36

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "WhiteBalance"

    const v5, 0xa403

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x37

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "DigitalZoomRatio"

    const v5, 0xa404

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x38

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "FocalLengthIn35mmFilm"

    const v5, 0xa405

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x39

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "SceneCaptureType"

    const v5, 0xa406

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3a

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "GainControl"

    const v5, 0xa407

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3b

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "Contrast"

    const v5, 0xa408

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3c

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "Saturation"

    const v5, 0xa409

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3d

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "Sharpness"

    const v5, 0xa40a

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3e

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "DeviceSettingDescription"

    const v5, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3f

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "SubjectDistanceRange"

    const v5, 0xa40c

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x40

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "ImageUniqueID"

    const v5, 0xa420

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x41

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "CameraOwnerName"

    const v5, 0xa430

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x42

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "BodySerialNumber"

    const v5, 0xa431

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x43

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "LensSpecification"

    const v5, 0xa432

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x44

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "LensMake"

    const v5, 0xa433

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x45

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "LensModel"

    const v5, 0xa434

    invoke-direct {v2, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x46

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "Gamma"

    const v5, 0xa500

    invoke-direct {v2, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x47

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v10, 0x1

    invoke-direct {v2, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x48

    aput-object v2, v1, v4

    new-instance v2, Lafc;

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v2, v4, v5}, Lafc;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x49

    aput-object v2, v1, v4

    sput-object v1, Lafe;->y:[Lafc;

    const/16 v2, 0x20

    new-array v2, v2, [Lafc;

    new-instance v4, Lafc;

    const-string v5, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 13
    invoke-direct {v4, v5, v10, v0}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v10

    new-instance v4, Lafc;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v4, v5, v0, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v0

    new-instance v0, Lafc;

    const-string v4, "GPSLatitude"

    invoke-direct {v0, v4, v8, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v8

    new-instance v0, Lafc;

    const-string v4, "GPSLongitudeRef"

    invoke-direct {v0, v4, v6, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v6

    new-instance v0, Lafc;

    const-string v4, "GPSLongitude"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSAltitudeRef"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v14, v5}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v14

    new-instance v0, Lafc;

    const-string v4, "GPSAltitude"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSTimeStamp"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSSatellites"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSStatus"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSMeasureMode"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSDOP"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSSpeedRef"

    const/16 v5, 0xc

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSSpeed"

    const/16 v5, 0xd

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSTrackRef"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSTrack"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSImgDirectionRef"

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSImgDirection"

    const/16 v5, 0x11

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSMapDatum"

    const/16 v5, 0x12

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSDestLatitude"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v0, v2, v4

    new-instance v0, Lafc;

    const-string v4, "GPSDestLongitude"

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v0, v2, v4

    new-instance v0, Lafc;

    const-string v4, "GPSDestBearingRef"

    const/16 v5, 0x17

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafc;

    const-string v4, "GPSDestBearing"

    const/16 v5, 0x18

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v0, v2, v4

    new-instance v0, Lafc;

    const-string v4, "GPSDestDistanceRef"

    const/16 v5, 0x19

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v0, v2, v4

    new-instance v0, Lafc;

    const-string v4, "GPSDestDistance"

    const/16 v5, 0x1a

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v0, v2, v4

    new-instance v0, Lafc;

    const-string v4, "GPSProcessingMethod"

    const/16 v5, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v0, v2, v4

    new-instance v0, Lafc;

    const-string v4, "GPSAreaInformation"

    const/16 v5, 0x1c

    invoke-direct {v0, v4, v5, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v0, v2, v4

    new-instance v0, Lafc;

    const-string v4, "GPSDateStamp"

    const/16 v5, 0x1d

    invoke-direct {v0, v4, v5, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v0, v2, v4

    new-instance v0, Lafc;

    const-string v4, "GPSDifferential"

    const/16 v5, 0x1e

    invoke-direct {v0, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v0, v2, v4

    new-instance v0, Lafc;

    const-string v4, "GPSHPositioningError"

    const/16 v5, 0x1f

    invoke-direct {v0, v4, v5, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v0, v2, v4

    sput-object v2, Lafe;->z:[Lafc;

    const/4 v0, 0x1

    new-array v4, v0, [Lafc;

    new-instance v5, Lafc;

    const-string v10, "InteroperabilityIndex"

    .line 14
    invoke-direct {v5, v10, v0, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    sput-object v4, Lafe;->A:[Lafc;

    const/16 v5, 0x25

    new-array v5, v5, [Lafc;

    new-instance v10, Lafc;

    const-string v14, "NewSubfileType"

    const/16 v6, 0xfe

    const/4 v8, 0x4

    .line 15
    invoke-direct {v10, v14, v6, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v10, v5, v0

    new-instance v0, Lafc;

    const-string v6, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v6, v10, v8}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "ThumbnailImageWidth"

    const/16 v8, 0x100

    invoke-direct {v0, v6, v8}, Lafc;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "ThumbnailImageLength"

    const/16 v8, 0x101

    invoke-direct {v0, v6, v8}, Lafc;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    aput-object v0, v5, v8

    new-instance v0, Lafc;

    const-string v8, "Compression"

    const/16 v10, 0x103

    invoke-direct {v0, v8, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    aput-object v0, v5, v8

    new-instance v0, Lafc;

    const-string v8, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v0, v8, v10, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v6, v8}, Lafc;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xa

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "ThumbnailOrientation"

    const/16 v8, 0x112

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "RowsPerStrip"

    const/16 v8, 0x116

    invoke-direct {v0, v6, v8}, Lafc;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xd

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v6, v8}, Lafc;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xe

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v5, v6

    new-instance v0, Lafc;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    invoke-direct {v0, v6, v8}, Lafc;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x24

    aput-object v0, v5, v6

    sput-object v5, Lafe;->B:[Lafc;

    new-instance v0, Lafc;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    .line 16
    invoke-direct {v0, v6, v8, v10}, Lafc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafe;->C:Lafc;

    new-array v0, v10, [Lafc;

    new-instance v6, Lafc;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    .line 17
    invoke-direct {v6, v8, v10, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-instance v6, Lafc;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v6, v8, v10, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v6, v0, v8

    new-instance v6, Lafc;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v8, v10, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    sput-object v0, Lafe;->D:[Lafc;

    new-array v6, v8, [Lafc;

    new-instance v8, Lafc;

    const-string v10, "PreviewImageStart"

    move-object/from16 v18, v11

    const/16 v11, 0x101

    .line 18
    invoke-direct {v8, v10, v11, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-instance v8, Lafc;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v6, v10

    sput-object v6, Lafe;->E:[Lafc;

    new-array v8, v10, [Lafc;

    new-instance v11, Lafc;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v19, v13

    const/4 v13, 0x3

    .line 19
    invoke-direct {v11, v14, v10, v13}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lafe;->F:[Lafc;

    const/4 v11, 0x1

    new-array v14, v11, [Lafc;

    new-instance v11, Lafc;

    const-string v10, "ColorSpace"

    move-object/from16 v20, v7

    const/16 v7, 0x37

    .line 20
    invoke-direct {v11, v10, v7, v13}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v11, v14, v7

    sput-object v14, Lafe;->G:[Lafc;

    const/16 v10, 0xa

    new-array v11, v10, [[Lafc;

    aput-object v12, v11, v7

    const/4 v7, 0x1

    aput-object v1, v11, v7

    const/4 v1, 0x2

    aput-object v2, v11, v1

    aput-object v4, v11, v13

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v2, 0x5

    aput-object v12, v11, v2

    const/4 v2, 0x6

    aput-object v0, v11, v2

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    sput-object v11, Lafe;->g:[[Lafc;

    new-array v0, v2, [Lafc;

    new-instance v2, Lafc;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    .line 21
    invoke-direct {v2, v4, v5, v1}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-instance v2, Lafc;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v2, v4, v5, v1}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lafc;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v2, v4, v5, v1}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lafc;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v1}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lafc;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v2, Lafc;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v4, v5, v6}, Lafc;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    aput-object v2, v0, v4

    sput-object v0, Lafe;->H:[Lafc;

    new-instance v0, Lafc;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    .line 22
    invoke-direct {v0, v2, v4, v1}, Lafc;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lafc;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    .line 23
    invoke-direct {v0, v2, v4, v1}, Lafc;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 24
    sput-object v1, Lafe;->I:[Ljava/util/HashMap;

    new-array v1, v0, [Ljava/util/HashMap;

    .line 25
    sput-object v1, Lafe;->J:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "FNumber"

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "DigitalZoomRatio"

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const-string v1, "ExposureTime"

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const-string v1, "SubjectDistance"

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const-string v1, "GPSTimeStamp"

    const/4 v4, 0x4

    aput-object v1, v2, v4

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lafe;->K:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lafe;->L:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 28
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lafe;->h:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lafe;->i:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lafe;->M:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lafe;->w:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 32
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lafe;->g:[[Lafc;

    .line 33
    array-length v1, v0

    const/16 v2, 0xa

    if-ge v5, v2, :cond_1

    sget-object v1, Lafe;->I:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v5

    sget-object v1, Lafe;->J:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v5

    .line 36
    aget-object v0, v0, v5

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v6, v0, v4

    sget-object v7, Lafe;->I:[Ljava/util/HashMap;

    .line 37
    aget-object v7, v7, v5

    iget v8, v6, Lafc;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lafe;->J:[Ljava/util/HashMap;

    .line 38
    aget-object v7, v7, v5

    iget-object v8, v6, Lafc;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lafe;->L:Ljava/util/HashMap;

    sget-object v1, Lafe;->H:[Lafc;

    const/4 v2, 0x0

    .line 39
    aget-object v2, v1, v2

    iget v2, v2, Lafc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 40
    aget-object v2, v1, v2

    iget v2, v2, Lafc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 41
    aget-object v2, v1, v2

    iget v2, v2, Lafc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 42
    aget-object v2, v1, v2

    iget v2, v2, Lafc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 43
    aget-object v2, v1, v2

    iget v2, v2, Lafc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 44
    aget-object v1, v1, v2

    iget v1, v1, Lafc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "PhotographicSensitivity"

    const-string v3, "yes"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lafe;->g:[[Lafc;

    .line 47
    array-length v5, v4

    const/16 v5, 0xa

    new-array v6, v5, [Ljava/util/HashMap;

    iput-object v6, v1, Lafe;->Q:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashSet;

    .line 48
    array-length v4, v4

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v6, v1, Lafe;->R:Ljava/util/Set;

    .line 49
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v4, v1, Lafe;->j:Ljava/nio/ByteOrder;

    .line 50
    instance-of v4, v0, Landroid/content/res/AssetManager$AssetInputStream;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 51
    move-object v4, v0

    check-cast v4, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v4, v1, Lafe;->O:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v8, v1, Lafe;->N:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 52
    :cond_0
    instance-of v4, v0, Ljava/io/FileInputStream;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/io/FileInputStream;

    .line 53
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 54
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    :try_start_0
    sget v10, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v9, v6, v7, v10}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v8, v1, Lafe;->O:Landroid/content/res/AssetManager$AssetInputStream;

    .line 56
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    iput-object v4, v1, Lafe;->N:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    :cond_1
    iput-object v8, v1, Lafe;->O:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v8, v1, Lafe;->N:Ljava/io/FileDescriptor;

    :goto_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 51
    :goto_1
    :try_start_1
    sget-object v10, Lafe;->g:[[Lafc;

    .line 57
    array-length v10, v10

    if-ge v9, v5, :cond_2

    iget-object v10, v1, Lafe;->Q:[Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    .line 58
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/io/BufferedInputStream;

    const/16 v10, 0x1388

    .line 59
    invoke-direct {v9, v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 60
    invoke-virtual {v9, v10}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v10, [B

    .line 61
    invoke-virtual {v9, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 62
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v10, 0x0

    :goto_2
    sget-object v11, Lafe;->c:[B

    .line 63
    array-length v12, v11

    const-wide/16 v14, 0x8

    const/4 v5, 0x4

    const/16 v16, 0x1

    if-ge v10, v12, :cond_1f

    .line 64
    aget-byte v12, v0, v10

    aget-byte v11, v11, v10

    if-eq v12, v11, :cond_1e

    const-string v10, "FUJIFILMCCD-RAW"

    .line 65
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const/4 v11, 0x0

    .line 66
    :goto_3
    array-length v12, v10

    if-ge v11, v12, :cond_1d

    .line 67
    aget-byte v12, v0, v11

    aget-byte v8, v10, v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eq v12, v8, :cond_1c

    .line 68
    :try_start_2
    new-instance v8, Lafa;

    invoke-direct {v8, v0}, Lafa;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    invoke-virtual {v8}, Lafa;->readInt()I

    move-result v10

    int-to-long v10, v10

    new-array v12, v5, [B

    .line 70
    invoke-virtual {v8, v12}, Lafa;->read([B)I

    sget-object v13, Lafe;->k:[B

    .line 71
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v12, :cond_4

    .line 72
    :cond_3
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Lafa;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_a

    :cond_4
    const-wide/16 v12, 0x10

    const-wide/16 v17, 0x1

    cmp-long v19, v10, v17

    if-nez v19, :cond_5

    .line 73
    :try_start_5
    invoke-virtual {v8}, Lafa;->readLong()J

    move-result-wide v10

    cmp-long v19, v10, v12

    if-gez v19, :cond_6

    goto :goto_4

    :cond_5
    move-wide v12, v14

    :cond_6
    const-wide/16 v19, 0x1388

    cmp-long v21, v10, v19

    if-lez v21, :cond_7

    move-wide/from16 v10, v19

    :cond_7
    sub-long/2addr v10, v12

    cmp-long v12, v10, v14

    if-gez v12, :cond_8

    goto :goto_4

    :cond_8
    new-array v12, v5, [B

    move-wide/from16 v19, v6

    const/4 v13, 0x0

    const/16 v21, 0x0

    :goto_5
    const-wide/16 v22, 0x4

    .line 72
    div-long v22, v10, v22

    cmp-long v24, v19, v22

    if-gez v24, :cond_3

    .line 74
    invoke-virtual {v8, v12}, Lafa;->read([B)I

    move-result v14

    if-eq v14, v5, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v14, v19, v17

    if-nez v14, :cond_a

    goto :goto_7

    .line 72
    :cond_a
    sget-object v14, Lafe;->l:[B

    .line 75
    invoke-static {v12, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v21, 0x1

    goto :goto_6

    .line 72
    :cond_b
    sget-object v14, Lafe;->m:[B

    .line 76
    invoke-static {v12, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v14, :cond_c

    const/4 v13, 0x1

    :cond_c
    :goto_6
    if-eqz v21, :cond_d

    if-eqz v13, :cond_d

    .line 72
    :try_start_6
    invoke-virtual {v8}, Lafa;->close()V

    const/16 v0, 0xc

    goto/16 :goto_15

    :cond_d
    :goto_7
    add-long v19, v19, v17

    const-wide/16 v14, 0x8

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    nop

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lafa;->close()V

    .line 77
    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catch_2
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_f

    goto :goto_4

    .line 78
    :cond_f
    :goto_a
    :try_start_7
    new-instance v8, Lafa;

    invoke-direct {v8, v0}, Lafa;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 79
    :try_start_8
    invoke-static {v8}, Lafe;->e(Lafa;)Ljava/nio/ByteOrder;

    move-result-object v10

    iput-object v10, v1, Lafe;->j:Ljava/nio/ByteOrder;

    iput-object v10, v8, Lafa;->a:Ljava/nio/ByteOrder;

    .line 80
    invoke-virtual {v8}, Lafa;->readShort()S

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v11, 0x4f52

    if-eq v10, v11, :cond_11

    const/16 v11, 0x5352

    if-ne v10, v11, :cond_10

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v10, 0x1

    .line 81
    :goto_c
    :try_start_9
    invoke-virtual {v8}, Lafa;->close()V

    if-eqz v10, :cond_13

    const/4 v0, 0x7

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_3
    nop

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lafa;->close()V

    .line 82
    :cond_12
    throw v0

    :catch_4
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_13

    .line 81
    invoke-virtual {v8}, Lafa;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 83
    :cond_13
    :try_start_a
    new-instance v8, Lafa;

    invoke-direct {v8, v0}, Lafa;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 84
    :try_start_b
    invoke-static {v8}, Lafe;->e(Lafa;)Ljava/nio/ByteOrder;

    move-result-object v10

    iput-object v10, v1, Lafe;->j:Ljava/nio/ByteOrder;

    iput-object v10, v8, Lafa;->a:Ljava/nio/ByteOrder;

    .line 85
    invoke-virtual {v8}, Lafa;->readShort()S

    move-result v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 86
    :try_start_c
    invoke-virtual {v8}, Lafa;->close()V

    const/16 v8, 0x55

    if-ne v10, v8, :cond_15

    const/16 v0, 0xa

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_5
    nop

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lafa;->close()V

    .line 87
    :cond_14
    throw v0

    :catch_6
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_15

    .line 86
    invoke-virtual {v8}, Lafa;->close()V

    :cond_15
    const/4 v8, 0x0

    :goto_11
    sget-object v10, Lafe;->p:[B

    .line 88
    array-length v11, v10

    if-ge v8, v11, :cond_1b

    .line 89
    aget-byte v11, v0, v8

    aget-byte v10, v10, v8

    if-eq v11, v10, :cond_1a

    const/4 v8, 0x0

    :goto_12
    sget-object v10, Lafe;->t:[B

    .line 90
    array-length v11, v10

    if-ge v8, v11, :cond_17

    .line 91
    aget-byte v11, v0, v8

    aget-byte v10, v10, v8

    if-eq v11, v10, :cond_16

    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    :goto_14
    sget-object v10, Lafe;->u:[B

    .line 92
    array-length v11, v10

    if-ge v8, v11, :cond_19

    sget-object v11, Lafe;->t:[B

    .line 93
    array-length v11, v11

    add-int/2addr v11, v8

    add-int/2addr v11, v5

    aget-byte v11, v0, v11

    aget-byte v10, v10, v8

    if-eq v11, v10, :cond_18

    goto :goto_13

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_19
    const/16 v0, 0xe

    goto :goto_15

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1b
    const/16 v0, 0xd

    goto :goto_15

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    const-wide/16 v14, 0x8

    goto/16 :goto_3

    :cond_1d
    const/16 v0, 0x9

    goto :goto_15

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v0, 0x4

    .line 81
    :goto_15
    iput v0, v1, Lafe;->P:I

    .line 94
    new-instance v0, Lafa;

    invoke-direct {v0, v9}, Lafa;-><init>(Ljava/io/InputStream;)V

    iget v8, v1, Lafe;->P:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/16 v9, 0x8

    const-string v11, "ImageLength"

    const-string v12, "ImageWidth"

    const/4 v13, 0x5

    const/4 v14, 0x6

    packed-switch v8, :pswitch_data_0

    .line 198
    :try_start_d
    invoke-direct {v1, v0}, Lafe;->c(Lafa;)V

    goto/16 :goto_1f

    .line 199
    :pswitch_0
    invoke-direct {v1, v0}, Lafe;->b(Lafa;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 151
    invoke-direct/range {p0 .. p0}, Lafe;->a()V

    return-void

    .line 162
    :pswitch_1
    :try_start_e
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 163
    :try_start_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_20

    .line 164
    new-instance v5, Laez;

    invoke-direct {v5, v0}, Laez;-><init>(Lafa;)V

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_16

    .line 177
    :cond_20
    iget-object v5, v1, Lafe;->N:Ljava/io/FileDescriptor;

    if-eqz v5, :cond_2d

    .line 165
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_16
    const/16 v5, 0x21

    .line 166
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    .line 167
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    .line 168
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    .line 169
    invoke-virtual {v2, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v3, 0x1d

    .line 171
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x1e

    .line 172
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1f

    .line 173
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    .line 174
    :cond_21
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x12

    .line 175
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x13

    .line 176
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x18

    .line 177
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_23

    .line 173
    iget-object v13, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 178
    aget-object v13, v13, v4

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v15, v1, Lafe;->j:Ljava/nio/ByteOrder;

    invoke-static {v8, v15}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object v8

    .line 178
    invoke-virtual {v13, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v3, :cond_24

    iget-object v8, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 180
    aget-object v8, v8, v4

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v12, v1, Lafe;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v12}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object v3

    .line 180
    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v7, :cond_28

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x5a

    if-eq v3, v7, :cond_26

    const/16 v7, 0xb4

    if-eq v3, v7, :cond_25

    const/16 v7, 0x10e

    if-eq v3, v7, :cond_27

    const/4 v9, 0x1

    goto :goto_18

    :cond_25
    const/4 v9, 0x3

    goto :goto_18

    :cond_26
    const/4 v9, 0x6

    :cond_27
    :goto_18
    iget-object v3, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 183
    aget-object v3, v3, v4

    const-string v7, "Orientation"

    iget-object v8, v1, Lafe;->j:Ljava/nio/ByteOrder;

    .line 184
    invoke-static {v9, v8}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object v8

    .line 183
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v5, :cond_2d

    if-eqz v6, :cond_2d

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v14, :cond_2c

    int-to-long v6, v3

    .line 188
    invoke-virtual {v0, v6, v7}, Lafa;->a(J)V

    new-array v6, v14, [B

    .line 189
    invoke-virtual {v0, v6}, Lafa;->read([B)I

    move-result v7

    if-ne v7, v14, :cond_2b

    add-int/2addr v3, v14

    add-int/lit8 v5, v5, -0x6

    .line 190
    sget-object v7, Lafe;->i:[B

    .line 191
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 192
    new-array v6, v5, [B

    .line 193
    invoke-virtual {v0, v6}, Lafa;->read([B)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 194
    iput v3, v1, Lafe;->T:I

    .line 195
    invoke-direct {v1, v6, v4}, Lafe;->a([BI)V

    goto :goto_19

    .line 193
    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Can\'t read exif"

    .line 194
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid identifier"

    .line 192
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Can\'t read identifier"

    .line 190
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid exif length"

    .line 187
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 196
    :cond_2d
    :goto_19
    :try_start_10
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 197
    throw v0

    .line 152
    :pswitch_2
    invoke-direct {v1, v0}, Lafe;->a(Lafa;)V

    iget-object v0, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 153
    aget-object v0, v0, v4

    const-string v3, "JpgFromRaw"

    .line 154
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    if-eqz v0, :cond_2e

    new-instance v3, Lafa;

    iget-object v5, v0, Lafb;->d:[B

    .line 155
    invoke-direct {v3, v5}, Lafa;-><init>([B)V

    iget-wide v5, v0, Lafb;->c:J

    long-to-int v0, v5

    .line 156
    invoke-direct {v1, v3, v0, v13}, Lafe;->a(Lafa;II)V

    :cond_2e
    iget-object v0, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 157
    aget-object v0, v0, v4

    const-string v3, "ISO"

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    iget-object v3, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 159
    aget-object v3, v3, v16

    .line 160
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafb;

    if-eqz v0, :cond_2f

    if-nez v3, :cond_2f

    iget-object v3, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 161
    aget-object v3, v3, v16

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 151
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lafe;->a()V

    return-void

    .line 125
    :pswitch_3
    :try_start_11
    invoke-virtual {v0, v4}, Lafa;->mark(I)V

    const/16 v2, 0x54

    .line 126
    invoke-virtual {v0, v2}, Lafa;->skipBytes(I)I

    new-array v2, v5, [B

    new-array v3, v5, [B

    new-array v5, v5, [B

    .line 127
    invoke-virtual {v0, v2}, Lafa;->read([B)I

    .line 128
    invoke-virtual {v0, v3}, Lafa;->read([B)I

    .line 129
    invoke-virtual {v0, v5}, Lafa;->read([B)I

    .line 130
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 131
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 132
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 133
    new-array v3, v3, [B

    int-to-long v6, v2

    .line 134
    invoke-virtual {v0, v6, v7}, Lafa;->a(J)V

    .line 135
    invoke-virtual {v0, v3}, Lafa;->read([B)I

    new-instance v6, Lafa;

    .line 136
    invoke-direct {v6, v3}, Lafa;-><init>([B)V

    .line 137
    invoke-direct {v1, v6, v2, v13}, Lafe;->a(Lafa;II)V

    int-to-long v2, v5

    .line 138
    invoke-virtual {v0, v2, v3}, Lafa;->a(J)V

    .line 139
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v0, Lafa;->a:Ljava/nio/ByteOrder;

    .line 140
    invoke-virtual {v0}, Lafa;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_31

    .line 141
    invoke-virtual {v0}, Lafa;->readUnsignedShort()I

    move-result v5

    .line 142
    invoke-virtual {v0}, Lafa;->readUnsignedShort()I

    move-result v6

    sget-object v7, Lafe;->C:Lafc;

    .line 143
    iget v7, v7, Lafc;->a:I

    if-ne v5, v7, :cond_30

    .line 145
    invoke-virtual {v0}, Lafa;->readShort()S

    move-result v2

    .line 146
    invoke-virtual {v0}, Lafa;->readShort()S

    move-result v0

    iget-object v3, v1, Lafe;->j:Ljava/nio/ByteOrder;

    .line 147
    invoke-static {v2, v3}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object v2

    iget-object v3, v1, Lafe;->j:Ljava/nio/ByteOrder;

    .line 148
    invoke-static {v0, v3}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object v0

    iget-object v3, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 149
    aget-object v3, v3, v4

    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 150
    aget-object v2, v2, v4

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 144
    :cond_30
    invoke-virtual {v0, v6}, Lafa;->skipBytes(I)I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 151
    :cond_31
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lafe;->a()V

    return-void

    .line 95
    :pswitch_4
    :try_start_12
    invoke-direct {v1, v0}, Lafe;->a(Lafa;)V

    iget-object v2, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 96
    aget-object v2, v2, v16

    const-string v3, "MakerNote"

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafb;

    if-eqz v2, :cond_38

    new-instance v3, Lafa;

    iget-object v2, v2, Lafb;->d:[B

    .line 98
    invoke-direct {v3, v2}, Lafa;-><init>([B)V

    iget-object v2, v1, Lafe;->j:Ljava/nio/ByteOrder;

    iput-object v2, v3, Lafa;->a:Ljava/nio/ByteOrder;

    sget-object v2, Lafe;->n:[B

    .line 99
    array-length v8, v2

    new-array v8, v8, [B

    .line 100
    invoke-virtual {v3, v8}, Lafa;->readFully([B)V

    .line 101
    invoke-virtual {v3, v6, v7}, Lafa;->a(J)V

    sget-object v6, Lafe;->o:[B

    .line 102
    array-length v7, v6

    new-array v7, v7, [B

    .line 103
    invoke-virtual {v3, v7}, Lafa;->readFully([B)V

    .line 104
    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v2, v11

    const-wide/16 v10, 0x8

    .line 105
    invoke-virtual {v3, v10, v11}, Lafa;->a(J)V

    goto :goto_1c

    :cond_32
    move-object v2, v11

    .line 106
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_33

    const-wide/16 v6, 0xc

    .line 107
    invoke-virtual {v3, v6, v7}, Lafa;->a(J)V

    .line 108
    :cond_33
    :goto_1c
    invoke-direct {v1, v3, v14}, Lafe;->b(Lafa;I)V

    iget-object v3, v1, Lafe;->Q:[Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 109
    aget-object v3, v3, v6

    const-string v7, "PreviewImageStart"

    .line 110
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafb;

    iget-object v7, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 111
    aget-object v6, v7, v6

    const-string v7, "PreviewImageLength"

    .line 112
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafb;

    if-eqz v3, :cond_34

    if-eqz v6, :cond_34

    iget-object v7, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 113
    aget-object v7, v7, v13

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 114
    aget-object v3, v3, v13

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v3, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 115
    aget-object v3, v3, v9

    const-string v6, "AspectFrame"

    .line 116
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafb;

    if-eqz v3, :cond_38

    iget-object v6, v1, Lafe;->j:Ljava/nio/ByteOrder;

    .line 117
    invoke-virtual {v3, v6}, Lafb;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_37

    array-length v6, v3

    if-eq v6, v5, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v5, 0x2

    .line 120
    aget v5, v3, v5

    aget v6, v3, v4

    if-le v5, v6, :cond_38

    const/4 v7, 0x3

    aget v7, v3, v7

    aget v3, v3, v16

    if-le v7, v3, :cond_38

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    if-ge v5, v7, :cond_36

    add-int/2addr v5, v7

    sub-int v7, v5, v7

    sub-int/2addr v5, v7

    :cond_36
    iget-object v3, v1, Lafe;->j:Ljava/nio/ByteOrder;

    .line 121
    invoke-static {v5, v3}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object v3

    iget-object v5, v1, Lafe;->j:Ljava/nio/ByteOrder;

    .line 122
    invoke-static {v7, v5}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object v5

    iget-object v6, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 123
    aget-object v6, v6, v4

    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lafe;->Q:[Ljava/util/HashMap;

    .line 124
    aget-object v3, v3, v4

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 117
    :cond_37
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid aspect frame values. frame="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExifInterface"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 200
    :pswitch_5
    invoke-direct {v1, v0, v4, v4}, Lafe;->a(Lafa;II)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 151
    invoke-direct/range {p0 .. p0}, Lafe;->a()V

    return-void

    .line 201
    :pswitch_6
    :try_start_13
    invoke-direct {v1, v0}, Lafe;->a(Lafa;)V

    .line 118
    :cond_38
    :goto_1e
    iget v2, v1, Lafe;->T:I

    int-to-long v2, v2

    .line 202
    invoke-virtual {v0, v2, v3}, Lafa;->a(J)V

    .line 203
    invoke-direct {v1, v0}, Lafe;->d(Lafa;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 151
    invoke-direct/range {p0 .. p0}, Lafe;->a()V

    return-void

    :goto_1f
    invoke-direct/range {p0 .. p0}, Lafe;->a()V

    return-void

    :catchall_7
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lafe;->a()V

    .line 204
    throw v0

    .line 151
    :catch_7
    invoke-direct/range {p0 .. p0}, Lafe;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 222
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 205
    invoke-virtual {p0, v0}, Lafe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 206
    invoke-virtual {p0, v2}, Lafe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 207
    aget-object v3, v3, v1

    .line 208
    invoke-static {v0}, Lafb;->a(Ljava/lang/String;)Lafb;

    move-result-object v0

    .line 207
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 209
    invoke-virtual {p0, v0}, Lafe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 210
    aget-object v2, v2, v1

    iget-object v5, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 211
    invoke-static {v3, v4, v5}, Lafb;->a(JLjava/nio/ByteOrder;)Lafb;

    move-result-object v5

    .line 210
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 212
    invoke-virtual {p0, v0}, Lafe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 213
    aget-object v2, v2, v1

    iget-object v5, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 214
    invoke-static {v3, v4, v5}, Lafb;->a(JLjava/nio/ByteOrder;)Lafb;

    move-result-object v5

    .line 213
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 215
    invoke-virtual {p0, v0}, Lafe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 216
    aget-object v1, v2, v1

    iget-object v2, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 217
    invoke-static {v3, v4, v2}, Lafb;->a(JLjava/nio/ByteOrder;)Lafb;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 218
    invoke-virtual {p0, v0}, Lafe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lafe;->Q:[Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 219
    aget-object v1, v1, v2

    iget-object v2, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 220
    invoke-static {v3, v4, v2}, Lafb;->a(JLjava/nio/ByteOrder;)Lafb;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final a(II)V
    .locals 5

    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 466
    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 467
    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 468
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    iget-object v2, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 469
    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    .line 470
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafb;

    iget-object v4, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 471
    aget-object v4, v4, p2

    .line 472
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafb;

    iget-object v4, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 473
    aget-object v4, v4, p2

    .line 474
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafb;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 475
    invoke-virtual {v0, v4}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 476
    invoke-virtual {v2, v4}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 477
    invoke-virtual {v1, v4}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 478
    invoke-virtual {v3, v4}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_2

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 479
    aget-object v1, v0, p1

    .line 480
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 481
    aput-object v1, v0, p2

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lafa;)V
    .locals 4

    .line 329
    invoke-virtual {p1}, Lafa;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lafe;->a(Lafa;I)V

    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, p1, v0}, Lafe;->b(Lafa;I)V

    .line 331
    invoke-direct {p0, p1, v0}, Lafe;->c(Lafa;I)V

    const/4 v0, 0x5

    .line 332
    invoke-direct {p0, p1, v0}, Lafe;->c(Lafa;I)V

    const/4 v0, 0x4

    .line 333
    invoke-direct {p0, p1, v0}, Lafe;->c(Lafa;I)V

    .line 334
    invoke-direct {p0}, Lafe;->b()V

    iget p1, p0, Lafe;->P:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lafe;->Q:[Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 335
    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 336
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafb;

    if-eqz p1, :cond_0

    new-instance v1, Lafa;

    iget-object p1, p1, Lafb;->d:[B

    .line 337
    invoke-direct {v1, p1}, Lafa;-><init>([B)V

    iget-object p1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    iput-object p1, v1, Lafa;->a:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0x6

    .line 338
    invoke-virtual {v1, v2, v3}, Lafa;->a(J)V

    const/16 p1, 0x9

    .line 339
    invoke-direct {p0, v1, p1}, Lafe;->b(Lafa;I)V

    iget-object v1, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 340
    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 341
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafb;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 342
    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Lafa;I)V
    .locals 3

    .line 373
    invoke-static {p1}, Lafe;->e(Lafa;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lafe;->j:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lafa;->a:Ljava/nio/ByteOrder;

    .line 374
    invoke-virtual {p1}, Lafa;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Lafe;->P:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lafa;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 377
    invoke-virtual {p1, v0}, Lafa;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 375
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lafa;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    .line 267
    invoke-virtual {v1, v3}, Lafa;->mark(I)V

    .line 268
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v4, v1, Lafa;->a:Ljava/nio/ByteOrder;

    .line 269
    invoke-virtual/range {p1 .. p1}, Lafa;->readByte()B

    move-result v4

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    const/16 v7, 0xff

    if-ne v4, v6, :cond_e

    .line 271
    invoke-virtual/range {p1 .. p1}, Lafa;->readByte()B

    move-result v4

    const/16 v8, -0x28

    if-ne v4, v8, :cond_d

    const/4 v4, 0x2

    .line 272
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lafa;->readByte()B

    move-result v5

    if-ne v5, v6, :cond_c

    .line 273
    invoke-virtual/range {p1 .. p1}, Lafa;->readByte()B

    move-result v5

    const/16 v8, -0x27

    if-eq v5, v8, :cond_b

    const/16 v8, -0x26

    if-ne v5, v8, :cond_0

    goto/16 :goto_4

    .line 274
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lafa;->readUnsignedShort()I

    move-result v8

    const/4 v9, -0x2

    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x4

    const-string v10, "Invalid length"

    if-ltz v8, :cond_a

    const/16 v11, -0x1f

    if-eq v5, v11, :cond_4

    const/4 v11, 0x1

    if-eq v5, v9, :cond_2

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_3

    .line 289
    :pswitch_0
    invoke-virtual {v1, v11}, Lafa;->skipBytes(I)I

    move-result v5

    if-ne v5, v11, :cond_1

    .line 301
    iget-object v5, v0, Lafe;->Q:[Ljava/util/HashMap;

    .line 290
    aget-object v5, v5, v2

    .line 291
    invoke-virtual/range {p1 .. p1}, Lafa;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 290
    invoke-static {v11, v12, v9}, Lafb;->a(JLjava/nio/ByteOrder;)Lafb;

    move-result-object v9

    const-string v11, "ImageLength"

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lafe;->Q:[Ljava/util/HashMap;

    .line 292
    aget-object v5, v5, v2

    .line 293
    invoke-virtual/range {p1 .. p1}, Lafa;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 292
    invoke-static {v11, v12, v9}, Lafb;->a(JLjava/nio/ByteOrder;)Lafb;

    move-result-object v9

    const-string v11, "ImageWidth"

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x5

    goto/16 :goto_3

    .line 289
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    .line 298
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    :cond_2
    new-array v5, v8, [B

    .line 275
    invoke-virtual {v1, v5}, Lafa;->read([B)I

    move-result v9

    if-ne v9, v8, :cond_3

    const-string v8, "UserComment"

    .line 276
    invoke-virtual {v0, v8}, Lafe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, v0, Lafe;->Q:[Ljava/util/HashMap;

    .line 277
    aget-object v9, v9, v11

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lafe;->h:Ljava/nio/charset/Charset;

    invoke-direct {v11, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lafb;->a(Ljava/lang/String;)Lafb;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 275
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    .line 297
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :cond_4
    new-array v5, v8, [B

    .line 278
    invoke-virtual {v1, v5}, Lafa;->readFully([B)V

    add-int v9, v4, v8

    sget-object v11, Lafe;->i:[B

    .line 279
    invoke-static {v5, v11}, Lafe;->a([B[B)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 280
    array-length v12, v11

    invoke-static {v5, v12, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v4, p2, v4

    .line 281
    array-length v8, v11

    add-int/2addr v4, v8

    iput v4, v0, Lafe;->T:I

    .line 282
    invoke-direct {v0, v5, v2}, Lafe;->a([BI)V

    new-instance v4, Lafa;

    .line 283
    invoke-direct {v4, v5}, Lafa;-><init>([B)V

    invoke-direct {v0, v4}, Lafe;->d(Lafa;)V

    :cond_5
    :goto_1
    move v4, v9

    :cond_6
    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    sget-object v11, Lafe;->M:[B

    .line 284
    invoke-static {v5, v11}, Lafe;->a([B[B)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 285
    array-length v12, v11

    add-int/2addr v4, v12

    .line 286
    array-length v11, v11

    invoke-static {v5, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v8, "Xmp"

    .line 287
    invoke-virtual {v0, v8}, Lafe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    iget-object v11, v0, Lafe;->Q:[Ljava/util/HashMap;

    .line 288
    aget-object v11, v11, v3

    new-instance v15, Lafb;

    const/4 v13, 0x1

    array-length v14, v5

    int-to-long v3, v4

    move-object v12, v15

    move-object v6, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lafb;-><init>(IIJ[B)V

    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_3
    if-ltz v8, :cond_9

    .line 294
    invoke-virtual {v1, v8}, Lafa;->skipBytes(I)I

    move-result v3

    if-ne v3, v8, :cond_8

    add-int/2addr v4, v8

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    .line 300
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 299
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 296
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273
    :cond_b
    :goto_4
    iget-object v2, v0, Lafe;->j:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lafa;->a:Ljava/nio/ByteOrder;

    return-void

    .line 272
    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :cond_d
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lafa;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    .line 362
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 363
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafb;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 364
    invoke-virtual {v0, v1}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 365
    invoke-virtual {p2, v1}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lafe;->P:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lafe;->U:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p1, Lafa;->b:I

    sub-int/2addr v1, v0

    .line 366
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Lafe;->O:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lafe;->N:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array p2, p2, [B

    int-to-long v0, v0

    .line 367
    invoke-virtual {p1, v0, v1}, Lafa;->skip(J)J

    .line 368
    invoke-virtual {p1, p2}, Lafa;->read([B)I

    :cond_1
    return-void
.end method

.method private final a([BI)V
    .locals 1

    .line 384
    new-instance v0, Lafa;

    invoke-direct {v0, p1}, Lafa;-><init>([B)V

    .line 385
    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lafe;->a(Lafa;I)V

    .line 386
    invoke-direct {p0, v0, p2}, Lafe;->b(Lafa;I)V

    return-void
.end method

.method private final a(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    .line 369
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    const-string v1, "ImageWidth"

    .line 370
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafb;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 371
    invoke-virtual {v0, v1}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 372
    invoke-virtual {p1, v1}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 465
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    .line 224
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 225
    check-cast p0, [I

    .line 226
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 227
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 228
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 229
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 230
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 530
    invoke-direct {p0, v0, v1}, Lafe;->a(II)V

    const/4 v2, 0x4

    .line 531
    invoke-direct {p0, v0, v2}, Lafe;->a(II)V

    .line 532
    invoke-direct {p0, v1, v2}, Lafe;->a(II)V

    iget-object v3, p0, Lafe;->Q:[Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 533
    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 534
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafb;

    iget-object v5, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 535
    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 536
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafb;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 537
    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 538
    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 539
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 540
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lafe;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 541
    aget-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/HashMap;

    .line 542
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    :cond_1
    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 543
    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lafe;->a(Ljava/util/HashMap;)Z

    return-void
.end method

.method private final b(Lafa;)V
    .locals 6

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p1, v0}, Lafa;->mark(I)V

    .line 303
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p1, Lafa;->a:Ljava/nio/ByteOrder;

    sget-object v1, Lafe;->p:[B

    .line 304
    array-length v2, v1

    invoke-virtual {p1, v2}, Lafa;->skipBytes(I)I

    .line 305
    array-length v1, v1

    .line 306
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lafa;->readInt()I

    move-result v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 307
    invoke-virtual {p1, v4}, Lafa;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_6

    add-int/lit8 v1, v1, 0x8

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 312
    sget-object v1, Lafe;->r:[B

    .line 308
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    .line 311
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 327
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_1
    :goto_1
    sget-object v3, Lafe;->s:[B

    .line 309
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    sget-object v3, Lafe;->q:[B

    .line 310
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 313
    new-array v3, v2, [B

    .line 314
    invoke-virtual {p1, v3}, Lafa;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 317
    invoke-virtual {p1}, Lafa;->readInt()I

    move-result p1

    new-instance v2, Ljava/util/zip/CRC32;

    .line 318
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 319
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 320
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 321
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v5, v4

    if-ne v5, p1, :cond_3

    .line 323
    iput v1, p0, Lafe;->T:I

    .line 324
    invoke-direct {p0, v3, v0}, Lafe;->a([BI)V

    .line 325
    invoke-direct {p0}, Lafe;->b()V

    new-instance p1, Lafa;

    .line 326
    invoke-direct {p1, v3}, Lafa;-><init>([B)V

    invoke-direct {p0, p1}, Lafe;->d(Lafa;)V

    return-void

    .line 321
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-static {v4}, Lafe;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v2, v2, 0x4

    .line 311
    invoke-virtual {p1, v2}, Lafa;->skipBytes(I)I

    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 307
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 312
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    .line 328
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final b(Lafa;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lafe;->R:Ljava/util/Set;

    iget v4, v1, Lafa;->c:I

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lafa;->c:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Lafa;->b:I

    if-le v3, v4, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lafa;->readShort()S

    move-result v3

    iget v4, v1, Lafa;->c:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    iget v5, v1, Lafa;->b:I

    if-gt v4, v5, :cond_21

    if-lez v3, :cond_21

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v3, :cond_1f

    .line 389
    invoke-virtual/range {p1 .. p1}, Lafa;->readUnsignedShort()I

    move-result v9

    .line 390
    invoke-virtual/range {p1 .. p1}, Lafa;->readUnsignedShort()I

    move-result v10

    .line 391
    invoke-virtual/range {p1 .. p1}, Lafa;->readInt()I

    move-result v13

    iget v11, v1, Lafa;->c:I

    int-to-long v11, v11

    const-wide/16 v14, 0x4

    add-long/2addr v11, v14

    sget-object v16, Lafe;->I:[Ljava/util/HashMap;

    .line 392
    aget-object v4, v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafc;

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-nez v4, :cond_3

    :cond_1
    :goto_1
    const-wide/16 v6, 0x0

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto :goto_5

    :cond_3
    if-lez v10, :cond_1

    .line 405
    sget-object v15, Lafe;->e:[I

    .line 393
    array-length v14, v15

    if-lt v10, v14, :cond_4

    goto :goto_1

    :cond_4
    iget v14, v4, Lafc;->c:I

    if-eq v14, v7, :cond_a

    if-ne v10, v7, :cond_5

    goto :goto_3

    :cond_5
    if-eq v14, v10, :cond_a

    .line 394
    iget v7, v4, Lafc;->d:I

    if-eq v7, v10, :cond_9

    if-eq v14, v8, :cond_6

    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v10, v6, :cond_9

    :cond_7
    const/16 v7, 0x9

    if-eq v14, v7, :cond_8

    goto :goto_1

    :cond_8
    const/16 v7, 0x8

    if-eq v10, v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x7

    :cond_a
    :goto_3
    if-eq v10, v7, :cond_b

    goto :goto_4

    :cond_b
    move v10, v14

    :goto_4
    int-to-long v6, v13

    aget v14, v15, v10

    int-to-long v14, v14

    mul-long v6, v6, v14

    const-wide/16 v14, 0x0

    cmp-long v20, v6, v14

    if-ltz v20, :cond_2

    const-wide/32 v14, 0x7fffffff

    cmp-long v20, v6, v14

    if-lez v20, :cond_c

    goto :goto_2

    :cond_c
    const/4 v14, 0x1

    :goto_5
    if-nez v14, :cond_d

    .line 395
    invoke-virtual {v1, v11, v12}, Lafa;->a(J)V

    move/from16 v18, v3

    move/from16 v19, v5

    goto/16 :goto_c

    :cond_d
    const-string v14, "Compression"

    const-wide/16 v17, 0x4

    cmp-long v15, v6, v17

    if-lez v15, :cond_12

    .line 396
    invoke-virtual/range {p1 .. p1}, Lafa;->readInt()I

    move-result v15

    iget v8, v0, Lafe;->P:I

    move/from16 v18, v3

    const/4 v3, 0x7

    if-ne v8, v3, :cond_10

    .line 397
    iget-object v3, v4, Lafc;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v15, v0, Lafe;->U:I

    goto :goto_7

    :cond_e
    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    .line 398
    iget-object v8, v4, Lafc;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    .line 399
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput v15, v0, Lafe;->V:I

    iput v13, v0, Lafe;->W:I

    iget-object v3, v0, Lafe;->j:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    .line 400
    invoke-static {v8, v3}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object v3

    iget v8, v0, Lafe;->V:I

    iget-object v2, v0, Lafe;->j:Ljava/nio/ByteOrder;

    move-object/from16 v21, v4

    move/from16 v19, v5

    int-to-long v4, v8

    .line 401
    invoke-static {v4, v5, v2}, Lafb;->a(JLjava/nio/ByteOrder;)Lafb;

    move-result-object v2

    iget v4, v0, Lafe;->W:I

    iget-object v5, v0, Lafe;->j:Ljava/nio/ByteOrder;

    move-object/from16 v22, v9

    int-to-long v8, v4

    .line 402
    invoke-static {v8, v9, v5}, Lafb;->a(JLjava/nio/ByteOrder;)Lafb;

    move-result-object v4

    iget-object v5, v0, Lafe;->Q:[Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 403
    aget-object v5, v5, v8

    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lafe;->Q:[Ljava/util/HashMap;

    .line 404
    aget-object v3, v3, v8

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lafe;->Q:[Ljava/util/HashMap;

    .line 405
    aget-object v2, v2, v8

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v9

    :goto_6
    const/4 v3, 0x6

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v9

    move/from16 v3, p2

    :goto_8
    int-to-long v4, v15

    add-long v8, v4, v6

    .line 397
    iget v2, v1, Lafa;->b:I

    move v15, v3

    int-to-long v2, v2

    cmp-long v20, v8, v2

    if-gtz v20, :cond_11

    .line 406
    invoke-virtual {v1, v4, v5}, Lafa;->a(J)V

    move v3, v15

    goto :goto_9

    .line 426
    :cond_11
    invoke-virtual {v1, v11, v12}, Lafa;->a(J)V

    goto/16 :goto_c

    :cond_12
    move/from16 v18, v3

    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v9

    move/from16 v3, p2

    .line 406
    :goto_9
    sget-object v2, Lafe;->L:Ljava/util/HashMap;

    move-object/from16 v4, v22

    .line 407
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    const/4 v3, 0x3

    if-eq v10, v3, :cond_16

    const/4 v3, 0x4

    if-eq v10, v3, :cond_15

    const/16 v4, 0x8

    if-eq v10, v4, :cond_14

    const/16 v3, 0x9

    if-eq v10, v3, :cond_13

    const/16 v3, 0xd

    if-eq v10, v3, :cond_13

    const-wide/16 v3, -0x1

    goto :goto_b

    .line 418
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lafa;->readInt()I

    move-result v3

    goto :goto_a

    .line 419
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lafa;->readShort()S

    move-result v3

    goto :goto_a

    .line 420
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lafa;->a()J

    move-result-wide v3

    goto :goto_b

    .line 421
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lafa;->readUnsignedShort()I

    move-result v3

    :goto_a
    int-to-long v3, v3

    :goto_b
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_17

    .line 407
    iget v5, v1, Lafa;->b:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_17

    iget-object v5, v0, Lafe;->R:Ljava/util/Set;

    long-to-int v6, v3

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 423
    invoke-virtual {v1, v3, v4}, Lafa;->a(J)V

    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lafe;->b(Lafa;I)V

    .line 425
    :cond_17
    invoke-virtual {v1, v11, v12}, Lafa;->a(J)V

    goto/16 :goto_c

    :cond_18
    const/16 v4, 0x8

    .line 420
    iget v2, v1, Lafa;->c:I

    iget v5, v0, Lafe;->T:I

    long-to-int v7, v6

    .line 408
    new-array v6, v7, [B

    .line 409
    invoke-virtual {v1, v6}, Lafa;->readFully([B)V

    new-instance v7, Lafb;

    add-int/2addr v2, v5

    int-to-long v8, v2

    move-wide v4, v11

    move-object v11, v7

    move v12, v10

    move-object v2, v14

    const/16 v10, 0x8

    move-wide v14, v8

    move-object/from16 v16, v6

    .line 410
    invoke-direct/range {v11 .. v16}, Lafb;-><init>(IIJ[B)V

    iget-object v6, v0, Lafe;->Q:[Ljava/util/HashMap;

    .line 411
    aget-object v3, v6, v3

    move-object/from16 v6, v21

    iget-object v8, v6, Lafc;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v3, v6, Lafc;->b:Ljava/lang/String;

    const-string v8, "DNGVersion"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x3

    iput v3, v0, Lafe;->P:I

    .line 413
    :cond_19
    iget-object v3, v6, Lafc;->b:Ljava/lang/String;

    const-string v8, "Make"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v6, Lafc;->b:Ljava/lang/String;

    const-string v8, "Model"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    iget-object v3, v0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 414
    invoke-virtual {v7, v3}, Lafb;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "PENTAX"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    iget-object v3, v6, Lafc;->b:Ljava/lang/String;

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 416
    invoke-virtual {v7, v2}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_1d

    :cond_1c
    iput v10, v0, Lafe;->P:I

    :cond_1d
    iget v2, v1, Lafa;->c:I

    int-to-long v2, v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1e

    .line 417
    invoke-virtual {v1, v4, v5}, Lafa;->a(J)V

    :cond_1e
    :goto_c
    add-int/lit8 v5, v19, 0x1

    int-to-short v5, v5

    move/from16 v2, p2

    move/from16 v3, v18

    goto/16 :goto_0

    .line 394
    :cond_1f
    iget v2, v1, Lafa;->c:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Lafa;->b:I

    if-gt v2, v3, :cond_21

    .line 427
    invoke-virtual/range {p1 .. p1}, Lafa;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_21

    iget v5, v1, Lafa;->b:I

    if-ge v2, v5, :cond_21

    iget-object v5, v0, Lafe;->R:Ljava/util/Set;

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 429
    invoke-virtual {v1, v3, v4}, Lafa;->a(J)V

    iget-object v2, v0, Lafe;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 430
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 431
    invoke-direct {v0, v1, v3}, Lafe;->b(Lafa;I)V

    return-void

    :cond_20
    iget-object v2, v0, Lafe;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 432
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 433
    invoke-direct {v0, v1, v3}, Lafe;->b(Lafa;I)V

    :cond_21
    return-void
.end method

.method private final c(Lafa;)V
    .locals 6

    const/4 v0, 0x0

    .line 343
    invoke-virtual {p1, v0}, Lafa;->mark(I)V

    .line 344
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p1, Lafa;->a:Ljava/nio/ByteOrder;

    sget-object v1, Lafe;->t:[B

    .line 345
    array-length v1, v1

    invoke-virtual {p1, v1}, Lafa;->skipBytes(I)I

    .line 346
    invoke-virtual {p1}, Lafa;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    sget-object v2, Lafe;->u:[B

    .line 347
    array-length v2, v2

    invoke-virtual {p1, v2}, Lafa;->skipBytes(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_0
    const/4 v3, 0x4

    :try_start_0
    new-array v4, v3, [B

    .line 348
    invoke-virtual {p1, v4}, Lafa;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 349
    invoke-virtual {p1}, Lafa;->readInt()I

    move-result v3

    add-int/lit8 v2, v2, 0x8

    sget-object v5, Lafe;->v:[B

    .line 350
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 353
    new-array v1, v3, [B

    .line 354
    invoke-virtual {p1, v1}, Lafa;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 356
    iput v2, p0, Lafe;->T:I

    .line 357
    invoke-direct {p0, v1, v0}, Lafe;->a([BI)V

    new-instance p1, Lafa;

    .line 358
    invoke-direct {p1, v1}, Lafa;-><init>([B)V

    invoke-direct {p0, p1}, Lafe;->d(Lafa;)V

    return-void

    .line 354
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-static {v4}, Lafe;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_1
    rem-int/lit8 v4, v3, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int v4, v2, v3

    if-ne v4, v1, :cond_3

    return-void

    :cond_3
    const-string v5, "Encountered WebP file with invalid chunk size"

    if-gt v4, v1, :cond_5

    .line 351
    :try_start_1
    invoke-virtual {p1, v3}, Lafa;->skipBytes(I)I

    move-result v4

    if-ne v4, v3, :cond_4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 360
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 359
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 352
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    .line 361
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final c(Lafa;I)V
    .locals 9

    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 482
    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 483
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    iget-object v1, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 484
    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 485
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafb;

    iget-object v2, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 486
    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 487
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafb;

    iget-object v3, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 488
    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 489
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafb;

    iget-object v4, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 490
    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 491
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafb;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    iget p1, v0, Lafb;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "ExifInterface"

    const-string v8, "Invalid crop size values. cropSize="

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 492
    invoke-virtual {v0, p1}, Lafb;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lafd;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 496
    invoke-static {v0, v1}, Lafb;->a(Lafd;Ljava/nio/ByteOrder;)Lafb;

    move-result-object v0

    .line 497
    aget-object p1, p1, v2

    iget-object v1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 498
    invoke-static {p1, v1}, Lafb;->a(Lafd;Ljava/nio/ByteOrder;)Lafb;

    move-result-object p1

    goto :goto_1

    .line 492
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 493
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 507
    :cond_2
    iget-object p1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 499
    invoke-virtual {v0, p1}, Lafb;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 502
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 503
    invoke-static {v0, v1}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object v0

    .line 504
    aget p1, p1, v2

    iget-object v1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 505
    invoke-static {p1, v1}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object p1

    .line 498
    :goto_1
    iget-object v1, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 506
    aget-object v1, v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 507
    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 499
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 500
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 505
    iget-object p1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 522
    invoke-virtual {v1, p1}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 523
    invoke-virtual {v3, v0}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 524
    invoke-virtual {v4, v1}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 525
    invoke-virtual {v2, v3}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_8

    if-le v1, v2, :cond_8

    iget-object v3, p0, Lafe;->j:Ljava/nio/ByteOrder;

    sub-int/2addr v0, p1

    .line 526
    invoke-static {v0, v3}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object p1

    iget-object v0, p0, Lafe;->j:Ljava/nio/ByteOrder;

    sub-int/2addr v1, v2

    .line 527
    invoke-static {v1, v0}, Lafb;->a(ILjava/nio/ByteOrder;)Lafb;

    move-result-object v0

    iget-object v1, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 528
    aget-object v1, v1, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 529
    aget-object p1, p1, p2

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 508
    aget-object v0, v0, p2

    .line 509
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    iget-object v1, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 510
    aget-object v1, v1, p2

    .line 511
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafb;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-object v0, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 512
    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 513
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    iget-object v1, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 514
    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    .line 515
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafb;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 516
    invoke-virtual {v0, v1}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 517
    invoke-virtual {v0, v2}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 518
    invoke-virtual {p1, v2, v3}, Lafa;->a(J)V

    .line 519
    new-array v0, v0, [B

    .line 520
    invoke-virtual {p1, v0}, Lafa;->read([B)I

    new-instance p1, Lafa;

    .line 521
    invoke-direct {p1, v0}, Lafa;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Lafe;->a(Lafa;II)V

    :cond_8
    return-void
.end method

.method private final d(Lafa;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lafe;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 434
    aget-object v2, v2, v3

    const-string v3, "Compression"

    .line 435
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafb;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 436
    invoke-virtual {v3, v4}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_5

    .line 463
    :cond_0
    invoke-direct {v0, v1, v2}, Lafe;->a(Lafa;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v3, "BitsPerSample"

    .line 437
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafb;

    if-eqz v3, :cond_10

    iget-object v6, v0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 438
    invoke-virtual {v3, v6}, Lafb;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v6, Lafe;->a:[I

    .line 439
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 462
    :cond_2
    iget v7, v0, Lafe;->P:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_10

    const-string v7, "PhotometricInterpretation"

    .line 440
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafb;

    if-eqz v7, :cond_10

    iget-object v8, v0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 441
    invoke-virtual {v7, v8}, Lafb;->b(Ljava/nio/ByteOrder;)I

    move-result v7

    if-ne v7, v5, :cond_3

    sget-object v4, Lafe;->b:[I

    .line 443
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_3
    if-ne v7, v4, :cond_10

    .line 442
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 444
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafb;

    const-string v4, "StripByteCounts"

    .line 445
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafb;

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iget-object v4, v0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 446
    invoke-virtual {v3, v4}, Lafb;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lafe;->a(Ljava/lang/Object;)[J

    move-result-object v3

    iget-object v4, v0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 447
    invoke-virtual {v2, v4}, Lafb;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lafe;->a(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_f

    array-length v6, v3

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v2, :cond_e

    .line 448
    array-length v7, v2

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    if-ne v6, v7, :cond_d

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_7

    .line 450
    aget-wide v10, v2, v6

    add-long/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    long-to-int v6, v8

    .line 451
    new-array v6, v6, [B

    iput-boolean v5, v0, Lafe;->S:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    array-length v9, v3

    if-ge v5, v9, :cond_c

    .line 452
    aget-wide v10, v3, v5

    long-to-int v11, v10

    .line 453
    aget-wide v12, v2, v5

    long-to-int v10, v12

    add-int/lit8 v9, v9, -0x1

    if-ge v5, v9, :cond_8

    add-int v9, v11, v10

    int-to-long v12, v9

    add-int/lit8 v9, v5, 0x1

    .line 454
    aget-wide v14, v3, v9

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    iput-boolean v4, v0, Lafe;->S:Z

    :cond_8
    sub-int/2addr v11, v7

    if-gez v11, :cond_9

    goto :goto_5

    :cond_9
    int-to-long v12, v11

    .line 455
    invoke-virtual {v1, v12, v13}, Lafa;->skip(J)J

    move-result-wide v14

    const-string v9, " bytes."

    cmp-long v16, v14, v12

    if-eqz v16, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_a
    add-int/2addr v7, v11

    .line 456
    new-array v11, v10, [B

    .line 457
    invoke-virtual {v1, v11}, Lafa;->read([B)I

    move-result v12

    if-eq v12, v10, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_b
    add-int/2addr v7, v10

    .line 458
    invoke-static {v11, v4, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    iget-boolean v1, v0, Lafe;->S:Z

    if-eqz v1, :cond_10

    .line 461
    aget-wide v1, v3, v4

    return-void

    :cond_d
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 462
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 449
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 448
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_5
    return-void

    .line 464
    :cond_11
    invoke-direct {v0, v1, v2}, Lafe;->a(Lafa;Ljava/util/HashMap;)V

    return-void
.end method

.method private static final e(Lafa;)Ljava/nio/ByteOrder;
    .locals 3

    .line 380
    invoke-virtual {p0}, Lafa;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    .line 381
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 380
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafb;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lafe;->g:[[Lafc;

    .line 265
    array-length v1, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lafe;->Q:[Ljava/util/HashMap;

    .line 266
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafb;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 231
    invoke-virtual {p0, p1}, Lafe;->a(Ljava/lang/String;)Lafb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget-object v2, Lafe;->K:Ljava/util/HashSet;

    .line 232
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 233
    invoke-virtual {v0, p1}, Lafb;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget p1, v0, Lafb;->a:I

    const/4 v4, 0x5

    const-string v5, "ExifInterface"

    if-eq p1, v4, :cond_2

    const/16 v4, 0xa

    if-ne p1, v4, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lafb;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 234
    :cond_2
    :goto_0
    iget-object p1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 235
    invoke-virtual {v0, p1}, Lafb;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lafd;

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 237
    aget-object v1, p1, v3

    iget-wide v4, v1, Lafd;->a:J

    long-to-float v4, v4

    iget-wide v5, v1, Lafd;->b:J

    long-to-float v1, v5

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, p1, v2

    iget-wide v3, v1, Lafd;->a:J

    long-to-float v3, v3

    iget-wide v4, v1, Lafd;->b:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-wide v2, p1, Lafd;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Lafd;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 237
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 235
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 241
    :cond_5
    :try_start_0
    iget-object p1, p0, Lafe;->j:Ljava/nio/ByteOrder;

    .line 242
    invoke-virtual {v0, p1}, Lafb;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 244
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 245
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_2

    .line 246
    :cond_6
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "There are more than one component"

    if-eqz v0, :cond_8

    .line 247
    :try_start_1
    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v2, :cond_7

    .line 248
    aget-wide v2, p1, v3

    long-to-double v2, v2

    goto :goto_2

    .line 262
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 249
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_a

    .line 251
    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v2, :cond_9

    .line 252
    aget p1, p1, v3

    int-to-double v2, p1

    goto :goto_2

    .line 249
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 253
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_c

    .line 255
    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v2, :cond_b

    .line 256
    aget-wide v2, p1, v3

    goto :goto_2

    .line 253
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 257
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_c
    instance-of v0, p1, [Lafd;

    if-eqz v0, :cond_e

    .line 259
    check-cast p1, [Lafd;

    array-length v0, p1

    if-ne v0, v2, :cond_d

    .line 260
    aget-object p1, p1, v3

    iget-wide v2, p1, Lafd;->a:J

    long-to-double v2, v2

    iget-wide v4, p1, Lafd;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 261
    :goto_2
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 260
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 262
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    .line 263
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_10
    return-object v1
.end method
