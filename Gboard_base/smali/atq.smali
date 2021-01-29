.class public final Latq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Latq;

.field private static volatile h:Z


# instance fields
.field public final a:Layw;

.field public final b:Lats;

.field public final c:Laua;

.field public final d:Layu;

.field public final e:Lbha;

.field public final f:Ljava/util/List;

.field private final i:Lazu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxx;Lazu;Layw;Layu;Lbha;Ljava/util/Map;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Latq;->f:Ljava/util/List;

    .line 2
    sget-object v5, Latt;->a:Latt;

    iput-object v1, v0, Latq;->a:Layw;

    iput-object v3, v0, Latq;->d:Layu;

    move-object/from16 v5, p3

    iput-object v5, v0, Latq;->i:Lazu;

    move-object/from16 v5, p6

    iput-object v5, v0, Latq;->e:Lbha;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, -0x1

    .line 4
    sput v6, Lbel;->c:I

    new-instance v6, Laua;

    .line 5
    invoke-direct {v6}, Laua;-><init>()V

    iput-object v6, v0, Latq;->c:Laua;

    .line 6
    new-instance v7, Lbdx;

    invoke-direct {v7}, Lbdx;-><init>()V

    invoke-virtual {v6, v7}, Laua;->a(Lavd;)V

    .line 7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    new-instance v7, Lbej;

    invoke-direct {v7}, Lbej;-><init>()V

    .line 8
    invoke-virtual {v6, v7}, Laua;->a(Lavd;)V

    .line 9
    :cond_0
    invoke-virtual {v6}, Laua;->a()Ljava/util/List;

    move-result-object v7

    .line 10
    new-instance v8, Lbfs;

    invoke-direct {v8, v2, v7, v1, v3}, Lbfs;-><init>(Landroid/content/Context;Ljava/util/List;Layw;Layu;)V

    .line 11
    new-instance v9, Lbfh;

    new-instance v10, Lbfg;

    invoke-direct {v10}, Lbfg;-><init>()V

    .line 12
    invoke-direct {v9, v1, v10}, Lbfh;-><init>(Layw;Lbff;)V

    .line 13
    new-instance v10, Lbef;

    .line 14
    invoke-virtual {v6}, Laua;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v1, v3}, Lbef;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Layw;Layu;)V

    new-instance v11, Lbdq;

    .line 15
    invoke-direct {v11, v10}, Lbdq;-><init>(Lbef;)V

    new-instance v12, Lbev;

    .line 16
    invoke-direct {v12, v10, v3}, Lbev;-><init>(Lbef;Layu;)V

    new-instance v13, Lbfo;

    .line 17
    invoke-direct {v13, v2}, Lbfo;-><init>(Landroid/content/Context;)V

    new-instance v14, Lbce;

    .line 18
    invoke-direct {v14, v5}, Lbce;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lbcf;

    .line 19
    invoke-direct {v15, v5}, Lbcf;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lbcd;

    .line 20
    invoke-direct {v0, v5}, Lbcd;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v4

    new-instance v4, Lbcc;

    .line 21
    invoke-direct {v4, v5}, Lbcc;-><init>(Landroid/content/res/Resources;)V

    .line 22
    new-instance v2, Lbdn;

    invoke-direct {v2, v3}, Lbdn;-><init>(Layu;)V

    move-object/from16 p3, v4

    new-instance v4, Lbgf;

    .line 23
    invoke-direct {v4}, Lbgf;-><init>()V

    move-object/from16 p6, v4

    new-instance v4, Lbgi;

    invoke-direct {v4}, Lbgi;-><init>()V

    move-object/from16 v17, v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v18, v4

    new-instance v4, Lbas;

    invoke-direct {v4}, Lbas;-><init>()V

    move-object/from16 v19, v15

    const-class v15, Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v6, v15, v4}, Laua;->a(Ljava/lang/Class;Lavb;)V

    new-instance v4, Lbch;

    invoke-direct {v4, v3}, Lbch;-><init>(Layu;)V

    const-class v15, Ljava/io/InputStream;

    .line 26
    invoke-virtual {v6, v15, v4}, Laua;->a(Ljava/lang/Class;Lavb;)V

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    const-string v0, "Bitmap"

    .line 27
    invoke-virtual {v6, v0, v4, v15, v11}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    const-class v4, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v6, v0, v4, v15, v12}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Lbeq;

    .line 30
    invoke-direct {v4, v10}, Lbeq;-><init>(Lbef;)V

    const-class v10, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v10, v15, v4}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v6, v0, v4, v10, v9}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    new-instance v4, Lbfh;

    new-instance v10, Lbfc;

    invoke-direct {v10}, Lbfc;-><init>()V

    .line 32
    invoke-direct {v4, v1, v10}, Lbfh;-><init>(Layw;Lbff;)V

    const-class v10, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v6, v0, v10, v15, v4}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    sget-object v15, Lbcm;->a:Lbcm;

    .line 34
    invoke-virtual {v6, v4, v10, v15}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v4, Lbez;

    invoke-direct {v4}, Lbez;-><init>()V

    const-class v10, Landroid/graphics/Bitmap;

    const-class v15, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v6, v0, v10, v15, v4}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    const-class v4, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v6, v4, v2}, Laua;->a(Ljava/lang/Class;Lavs;)V

    new-instance v4, Lbdl;

    invoke-direct {v4, v5, v11}, Lbdl;-><init>(Landroid/content/res/Resources;Lavr;)V

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "BitmapDrawable"

    .line 37
    invoke-virtual {v6, v15, v10, v11, v4}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    new-instance v4, Lbdl;

    invoke-direct {v4, v5, v12}, Lbdl;-><init>(Landroid/content/res/Resources;Lavr;)V

    const-class v10, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v6, v15, v10, v11, v4}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    new-instance v4, Lbdl;

    invoke-direct {v4, v5, v9}, Lbdl;-><init>(Landroid/content/res/Resources;Lavr;)V

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    invoke-virtual {v6, v15, v9, v10, v4}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    new-instance v4, Lbdm;

    invoke-direct {v4, v1, v2}, Lbdm;-><init>(Layw;Lavs;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v6, v2, v4}, Laua;->a(Ljava/lang/Class;Lavs;)V

    new-instance v2, Lbge;

    invoke-direct {v2, v7, v8, v3}, Lbge;-><init>(Ljava/util/List;Lavr;Layu;)V

    const-class v4, Ljava/io/InputStream;

    const-class v7, Lbfv;

    const-string v9, "Gif"

    .line 41
    invoke-virtual {v6, v9, v4, v7, v2}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v4, Lbfv;

    .line 42
    invoke-virtual {v6, v9, v2, v4, v8}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    new-instance v2, Lbfw;

    invoke-direct {v2}, Lbfw;-><init>()V

    const-class v4, Lbfv;

    .line 43
    invoke-virtual {v6, v4, v2}, Laua;->a(Ljava/lang/Class;Lavs;)V

    const-class v2, Lauq;

    const-class v4, Lauq;

    sget-object v7, Lbcm;->a:Lbcm;

    .line 44
    invoke-virtual {v6, v2, v4, v7}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v2, Lbgc;

    invoke-direct {v2, v1}, Lbgc;-><init>(Layw;)V

    const-class v4, Lauq;

    const-class v7, Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v6, v0, v4, v7, v2}, Laua;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v6, v0, v2, v13}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    new-instance v0, Lbet;

    invoke-direct {v0, v13, v1}, Lbet;-><init>(Lbfo;Layw;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    .line 48
    invoke-virtual {v6, v0}, Laua;->a(Lavz;)V

    new-instance v0, Lbau;

    invoke-direct {v0}, Lbau;-><init>()V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbaz;

    new-instance v2, Lbbd;

    invoke-direct {v2}, Lbbd;-><init>()V

    .line 50
    invoke-direct {v0, v2}, Lbaz;-><init>(Lbbc;)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    .line 51
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbfq;

    invoke-direct {v0}, Lbfq;-><init>()V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 52
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    new-instance v0, Lbaz;

    new-instance v2, Lbba;

    invoke-direct {v2}, Lbba;-><init>()V

    .line 53
    invoke-direct {v0, v2}, Lbaz;-><init>(Lbbc;)V

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 54
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    sget-object v4, Lbcm;->a:Lbcm;

    .line 55
    invoke-virtual {v6, v0, v2, v4}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lawi;

    invoke-direct {v0, v3}, Lawi;-><init>(Layu;)V

    .line 56
    invoke-virtual {v6, v0}, Laua;->a(Lavz;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lawl;

    invoke-direct {v0}, Lawl;-><init>()V

    .line 58
    invoke-virtual {v6, v0}, Laua;->a(Lavz;)V

    .line 59
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 60
    invoke-virtual {v6, v0, v2, v14}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v4, v20

    .line 61
    invoke-virtual {v6, v0, v2, v4}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    .line 62
    invoke-virtual {v6, v0, v2, v14}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 63
    invoke-virtual {v6, v0, v2, v4}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v4, v19

    .line 64
    invoke-virtual {v6, v0, v2, v4}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    .line 65
    invoke-virtual {v6, v0, v2, v7}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 66
    invoke-virtual {v6, v0, v2, v7}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 67
    invoke-virtual {v6, v0, v2, v4}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbax;

    invoke-direct {v0}, Lbax;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    .line 68
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbax;

    invoke-direct {v0}, Lbax;-><init>()V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 69
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbck;

    invoke-direct {v0}, Lbck;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    .line 70
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbcj;

    invoke-direct {v0}, Lbcj;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 71
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbci;

    invoke-direct {v0}, Lbci;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 72
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbcy;

    invoke-direct {v0}, Lbcy;-><init>()V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 73
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbaj;

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lbaj;-><init>(Landroid/content/res/AssetManager;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbai;

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lbai;-><init>(Landroid/content/res/AssetManager;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 76
    invoke-virtual {v6, v2, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbda;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lbda;-><init>(Landroid/content/Context;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 77
    invoke-virtual {v6, v4, v7, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbdc;

    invoke-direct {v0, v2}, Lbdc;-><init>(Landroid/content/Context;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 78
    invoke-virtual {v6, v4, v7, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1

    new-instance v0, Lbde;

    const-class v4, Ljava/io/InputStream;

    .line 80
    invoke-direct {v0, v2, v4}, Lbde;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 81
    invoke-virtual {v6, v4, v7, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbde;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 82
    invoke-direct {v0, v2, v4}, Lbde;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 83
    invoke-virtual {v6, v4, v7, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    :cond_1
    new-instance v0, Lbcs;

    move-object/from16 v4, v18

    .line 84
    invoke-direct {v0, v4}, Lbcs;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    .line 85
    invoke-virtual {v6, v7, v8, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbcq;

    invoke-direct {v0, v4}, Lbcq;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    .line 86
    invoke-virtual {v6, v7, v8, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbcp;

    invoke-direct {v0, v4}, Lbcp;-><init>(Landroid/content/ContentResolver;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 87
    invoke-virtual {v6, v4, v7, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbcu;

    invoke-direct {v0}, Lbcu;-><init>()V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    .line 88
    invoke-virtual {v6, v4, v7, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbdh;

    invoke-direct {v0}, Lbdh;-><init>()V

    const-class v4, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    .line 89
    invoke-virtual {v6, v4, v7, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbbk;

    invoke-direct {v0, v2}, Lbbk;-><init>(Landroid/content/Context;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/File;

    .line 90
    invoke-virtual {v6, v4, v7, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    const-class v4, Lbbf;

    const-class v7, Ljava/io/InputStream;

    .line 91
    invoke-virtual {v6, v4, v7, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbam;

    invoke-direct {v0}, Lbam;-><init>()V

    const-class v4, Ljava/nio/ByteBuffer;

    move-object/from16 v7, v16

    .line 92
    invoke-virtual {v6, v7, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbaq;

    invoke-direct {v0}, Lbaq;-><init>()V

    const-class v4, Ljava/io/InputStream;

    .line 93
    invoke-virtual {v6, v7, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    sget-object v8, Lbcm;->a:Lbcm;

    .line 94
    invoke-virtual {v6, v0, v4, v8}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    sget-object v8, Lbcm;->a:Lbcm;

    .line 95
    invoke-virtual {v6, v0, v4, v8}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    new-instance v0, Lbfp;

    invoke-direct {v0}, Lbfp;-><init>()V

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {v6, v4, v8, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    new-instance v0, Lbgg;

    invoke-direct {v0, v5}, Lbgg;-><init>(Landroid/content/res/Resources;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    invoke-virtual {v6, v4, v8, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgj;)V

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v4, p6

    .line 98
    invoke-virtual {v6, v0, v7, v4}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgj;)V

    new-instance v0, Lbgh;

    move-object/from16 v8, v17

    invoke-direct {v0, v1, v4, v8}, Lbgh;-><init>(Layw;Lbgj;Lbgj;)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v6, v4, v7, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgj;)V

    const-class v0, Lbfv;

    .line 100
    invoke-virtual {v6, v0, v7, v8}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgj;)V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    new-instance v0, Lbfh;

    new-instance v4, Lbfe;

    invoke-direct {v4}, Lbfe;-><init>()V

    .line 102
    invoke-direct {v0, v1, v4}, Lbfh;-><init>(Layw;Lbff;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {v6, v1, v4, v0}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    new-instance v1, Lbdl;

    .line 104
    invoke-direct {v1, v5, v0}, Lbdl;-><init>(Landroid/content/res/Resources;Lavr;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v0, v4, v1}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Lavr;)V

    .line 105
    :cond_2
    new-instance v0, Lats;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lats;-><init>(Landroid/content/Context;Layu;Laua;Ljava/util/Map;Ljava/util/List;Laxx;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Latq;->b:Lats;

    return-void
.end method

.method public static a(Landroid/content/Context;)Latq;
    .locals 3

    sget-object v0, Latq;->g:Latq;

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Latq;->c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Latq;

    monitor-enter v1

    :try_start_0
    sget-object v2, Latq;->g:Latq;

    if-nez v2, :cond_1

    sget-boolean v2, Latq;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 111
    sput-boolean v2, Latq;->h:Z

    new-instance v2, Latr;

    .line 112
    invoke-direct {v2}, Latr;-><init>()V

    invoke-static {p0, v2, v0}, Latq;->a(Landroid/content/Context;Latr;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Latq;->h:Z

    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Latq;->g:Latq;

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lauf;
    .locals 6

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Latq;->d(Landroid/content/Context;)Lbha;

    move-result-object v0

    .line 179
    invoke-static {}, Lbjt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbha;->a(Landroid/content/Context;)Lauf;

    move-result-object p0

    goto/16 :goto_4

    .line 181
    :cond_0
    invoke-static {p0}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 183
    invoke-static {v1, v2}, Lgsj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbha;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbha;->a(Landroid/content/Context;)Lauf;

    move-result-object p0

    goto/16 :goto_4

    .line 186
    :cond_1
    instance-of v2, v1, Lbl;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_7

    .line 203
    check-cast v1, Lbl;

    iget-object v2, v0, Lbha;->c:Lyk;

    .line 204
    invoke-virtual {v2}, Lyr;->clear()V

    .line 205
    invoke-virtual {v1}, Lbl;->d()Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->e()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lbha;->c:Lyk;

    .line 206
    invoke-static {v2, v5}, Lbha;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 207
    invoke-virtual {v1, v4}, Lbl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 208
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v0, Lbha;->c:Lyk;

    .line 209
    invoke-virtual {v3, p0}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 209
    :cond_3
    :goto_1
    iget-object p0, v0, Lbha;->c:Lyk;

    .line 212
    invoke-virtual {p0}, Lyr;->clear()V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbj;->p()Landroid/content/Context;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 213
    invoke-static {p0, v1}, Lgsj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lbjt;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lbj;->p()Landroid/content/Context;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbha;->a(Landroid/content/Context;)Lauf;

    move-result-object p0

    goto/16 :goto_4

    .line 216
    :cond_4
    invoke-virtual {v3}, Lbj;->v()Lco;

    move-result-object p0

    invoke-virtual {v3}, Lbj;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lbj;->w()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, v3, Lbj;->G:Z

    if-nez v2, :cond_5

    iget-object v2, v3, Lbj;->O:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lbj;->O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v4, 0x1

    .line 218
    :cond_5
    invoke-virtual {v0, v1, p0, v3, v4}, Lbha;->a(Landroid/content/Context;Lco;Lbj;Z)Lauf;

    move-result-object p0

    goto/16 :goto_4

    .line 219
    :cond_6
    invoke-virtual {v0, v1}, Lbha;->a(Lbl;)Lauf;

    move-result-object p0

    goto :goto_4

    .line 211
    :cond_7
    iget-object v2, v0, Lbha;->d:Lyk;

    .line 187
    invoke-virtual {v2}, Lyr;->clear()V

    .line 188
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, Lbha;->d:Lyk;

    invoke-virtual {v0, v2, v5}, Lbha;->a(Landroid/app/FragmentManager;Lyk;)V

    .line 189
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 190
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v0, Lbha;->d:Lyk;

    .line 191
    invoke-virtual {v3, p0}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    if-eqz v3, :cond_8

    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_9

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    .line 191
    :cond_9
    :goto_3
    iget-object p0, v0, Lbha;->d:Lyk;

    .line 194
    invoke-virtual {p0}, Lyr;->clear()V

    if-nez v3, :cond_a

    .line 195
    invoke-virtual {v0, v1}, Lbha;->a(Landroid/app/Activity;)Lauf;

    move-result-object p0

    goto :goto_4

    .line 196
    :cond_a
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 198
    invoke-static {}, Lbjt;->c()Z

    move-result p0

    if-nez p0, :cond_b

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 201
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 202
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, Lbha;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lauf;

    move-result-object p0

    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbha;->a(Landroid/content/Context;)Lauf;

    move-result-object p0

    :goto_4
    return-object p0

    .line 196
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static a(Landroid/content/Context;Latr;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lbhg;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 129
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 130
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 131
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GlideModule"

    .line 132
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 133
    invoke-static {v5}, Lfxs;->a(Ljava/lang/String;)Lbhi;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v2

    .line 136
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 137
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhi;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Lbgz;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v0, Latr;->h:Lbgz;

    .line 141
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhi;

    .line 142
    invoke-interface {v3, v11, v0}, Lbhi;->a(Landroid/content/Context;Latr;)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 143
    invoke-virtual {v1, v11, v0}, Lbhg;->a(Landroid/content/Context;Latr;)V

    :cond_7
    iget-object v2, v0, Latr;->e:Lbag;

    if-nez v2, :cond_8

    .line 144
    invoke-static {}, Lbag;->b()Lbab;

    move-result-object v2

    invoke-virtual {v2}, Lbab;->a()Lbag;

    move-result-object v2

    iput-object v2, v0, Latr;->e:Lbag;

    :cond_8
    iget-object v2, v0, Latr;->f:Lbag;

    if-nez v2, :cond_9

    .line 145
    invoke-static {}, Lbag;->a()Lbab;

    move-result-object v2

    invoke-virtual {v2}, Lbab;->a()Lbag;

    move-result-object v2

    iput-object v2, v0, Latr;->f:Lbag;

    :cond_9
    iget-object v2, v0, Latr;->i:Lbag;

    if-nez v2, :cond_a

    .line 146
    invoke-static {}, Lbag;->c()Lbab;

    move-result-object v2

    invoke-virtual {v2}, Lbab;->a()Lbag;

    move-result-object v2

    iput-object v2, v0, Latr;->i:Lbag;

    :cond_a
    iget-object v2, v0, Latr;->g:Lazx;

    if-nez v2, :cond_b

    .line 147
    new-instance v2, Lazv;

    invoke-direct {v2, v11}, Lazv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lazv;->a()Lazx;

    move-result-object v2

    iput-object v2, v0, Latr;->g:Lazx;

    :cond_b
    iget-object v2, v0, Latr;->m:Lmik;

    if-nez v2, :cond_c

    new-instance v2, Lmik;

    invoke-direct {v2}, Lmik;-><init>()V

    iput-object v2, v0, Latr;->m:Lmik;

    :cond_c
    iget-object v2, v0, Latr;->c:Layw;

    if-nez v2, :cond_e

    iget-object v2, v0, Latr;->g:Lazx;

    iget v2, v2, Lazx;->a:I

    if-lez v2, :cond_d

    .line 148
    new-instance v3, Lazf;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lazf;-><init>(J)V

    iput-object v3, v0, Latr;->c:Layw;

    goto :goto_6

    .line 156
    :cond_d
    new-instance v2, Layx;

    invoke-direct {v2}, Layx;-><init>()V

    iput-object v2, v0, Latr;->c:Layw;

    .line 148
    :cond_e
    :goto_6
    iget-object v2, v0, Latr;->d:Layu;

    if-nez v2, :cond_f

    new-instance v2, Laze;

    iget-object v3, v0, Latr;->g:Lazx;

    iget v3, v3, Lazx;->c:I

    .line 149
    invoke-direct {v2, v3}, Laze;-><init>(I)V

    iput-object v2, v0, Latr;->d:Layu;

    :cond_f
    iget-object v2, v0, Latr;->k:Lazu;

    if-nez v2, :cond_10

    new-instance v2, Lazu;

    iget-object v3, v0, Latr;->g:Lazx;

    iget v3, v3, Lazx;->b:I

    int-to-long v3, v3

    .line 150
    invoke-direct {v2, v3, v4}, Lazu;-><init>(J)V

    iput-object v2, v0, Latr;->k:Lazu;

    :cond_10
    iget-object v2, v0, Latr;->l:Lazr;

    if-nez v2, :cond_11

    new-instance v2, Lazr;

    .line 151
    invoke-direct {v2, v11}, Lazr;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Latr;->l:Lazr;

    :cond_11
    iget-object v2, v0, Latr;->b:Laxx;

    if-nez v2, :cond_12

    new-instance v2, Laxx;

    iget-object v4, v0, Latr;->k:Lazu;

    iget-object v5, v0, Latr;->l:Lazr;

    iget-object v6, v0, Latr;->f:Lbag;

    iget-object v7, v0, Latr;->e:Lbag;

    .line 152
    new-instance v8, Lbag;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v16, Lbag;->a:J

    .line 153
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 152
    new-instance v9, Lbad;

    sget-object v10, Lbaf;->b:Lbaf;

    const/4 v13, 0x0

    const-string v14, "source-unlimited"

    .line 153
    invoke-direct {v9, v14, v10, v13}, Lbad;-><init>(Ljava/lang/String;Lbaf;Z)V

    const/4 v14, 0x0

    const v15, 0x7fffffff

    move-object v13, v3

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v8, v3}, Lbag;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v9, v0, Latr;->i:Lbag;

    move-object v3, v2

    .line 154
    invoke-direct/range {v3 .. v9}, Laxx;-><init>(Lazu;Lazr;Lbag;Lbag;Lbag;Lbag;)V

    iput-object v2, v0, Latr;->b:Laxx;

    :cond_12
    iget-object v2, v0, Latr;->j:Ljava/util/List;

    if-nez v2, :cond_13

    .line 155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Latr;->j:Ljava/util/List;

    goto :goto_7

    .line 156
    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Latr;->j:Ljava/util/List;

    .line 157
    :goto_7
    new-instance v8, Lbha;

    iget-object v2, v0, Latr;->h:Lbgz;

    invoke-direct {v8, v2}, Lbha;-><init>(Lbgz;)V

    new-instance v13, Latq;

    iget-object v4, v0, Latr;->b:Laxx;

    iget-object v5, v0, Latr;->k:Lazu;

    iget-object v6, v0, Latr;->c:Layw;

    iget-object v7, v0, Latr;->d:Layu;

    iget-object v9, v0, Latr;->a:Ljava/util/Map;

    iget-object v10, v0, Latr;->j:Ljava/util/List;

    move-object v2, v13

    move-object v3, v11

    .line 158
    invoke-direct/range {v2 .. v10}, Latq;-><init>(Landroid/content/Context;Laxx;Lazu;Layw;Layu;Lbha;Ljava/util/Map;Ljava/util/List;)V

    .line 159
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhi;

    :try_start_1
    iget-object v3, v13, Latq;->c:Laua;

    .line 160
    invoke-interface {v2, v11, v3}, Lbhi;->a(Landroid/content/Context;Laua;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    if-eqz v1, :cond_16

    .line 160
    iget-object v0, v13, Latq;->c:Laua;

    .line 162
    invoke-virtual {v1, v11, v0}, Lbhj;->a(Landroid/content/Context;Laua;)V

    .line 163
    :cond_16
    invoke-virtual {v11, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v13, Latq;->g:Latq;

    return-void

    :catch_1
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 164
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 176
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lauf;
    .locals 1

    .line 177
    invoke-static {p0}, Latq;->d(Landroid/content/Context;)Lbha;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbha;->a(Landroid/content/Context;)Lauf;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 114
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 116
    invoke-static {p0}, Latq;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 117
    invoke-static {p0}, Latq;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 118
    invoke-static {p0}, Latq;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 119
    invoke-static {p0}, Latq;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v1, "Glide"

    .line 120
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 121
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lbha;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 123
    invoke-static {p0, v0}, Lgsj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p0}, Latq;->a(Landroid/content/Context;)Latq;

    move-result-object p0

    iget-object p0, p0, Latq;->e:Lbha;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Latq;->b:Lats;

    .line 122
    invoke-virtual {v0}, Lats;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Latt;)V
    .locals 2

    .line 173
    invoke-static {}, Lbjt;->a()V

    iget-object v0, p0, Latq;->i:Lazu;

    iget v1, p1, Latt;->d:F

    .line 174
    invoke-virtual {v0, v1}, Lbjp;->a(F)V

    iget-object v0, p0, Latq;->a:Layw;

    iget p1, p1, Latt;->d:F

    .line 175
    invoke-interface {v0, p1}, Layw;->a(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 106
    invoke-static {}, Lbjt;->a()V

    iget-object v0, p0, Latq;->i:Lazu;

    .line 107
    invoke-virtual {v0}, Lbjp;->b()V

    iget-object v0, p0, Latq;->a:Layw;

    .line 108
    invoke-interface {v0}, Layw;->a()V

    iget-object v0, p0, Latq;->d:Layu;

    .line 109
    invoke-interface {v0}, Layu;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 165
    invoke-virtual {p0}, Latq;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 166
    invoke-static {}, Lbjt;->a()V

    iget-object v0, p0, Latq;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latq;->f:Ljava/util/List;

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauf;

    goto :goto_0

    .line 168
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Latq;->i:Lazu;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    .line 169
    invoke-virtual {v0}, Lbjp;->b()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    const/16 v2, 0xf

    if-ge p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    const/16 p1, 0xf

    .line 172
    :cond_2
    invoke-virtual {v0}, Lbjp;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    .line 170
    invoke-virtual {v0, v1, v2}, Lbjp;->a(J)V

    .line 169
    :cond_3
    :goto_1
    iget-object v0, p0, Latq;->a:Layw;

    .line 171
    invoke-interface {v0, p1}, Layw;->a(I)V

    iget-object v0, p0, Latq;->d:Layu;

    .line 172
    invoke-interface {v0, p1}, Layu;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
