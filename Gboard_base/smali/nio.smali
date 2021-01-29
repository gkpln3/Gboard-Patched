.class public final Lnio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "nio"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/util/Set;Lssc;Lmcf;Lmcm;Lstu;Lmcu;Lmda;Lsrz;)Lcom/google/android/libraries/micore/training/service2/ServiceController;
    .locals 11

    .line 4
    new-instance v10, Lcom/google/android/libraries/micore/training/service2/ServiceController;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/micore/training/service2/ServiceController;-><init>(Ljava/util/Set;Ljava/util/Set;Lssc;Lmcf;Lmcm;Lstu;Lmcu;Lmda;Lsrz;)V

    return-object v10
.end method

.method static a()Ljava/util/Set;
    .locals 1

    .line 3
    sget-object v0, Lphn;->a:Lphn;

    return-object v0
.end method

.method static a(Lmcq;Lmcu;)Lstu;
    .locals 2

    .line 5
    sget-boolean v0, Lnin;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lnio;->a:Ljava/lang/String;

    const-string v1, "native code not loaded, will run into trouble"

    .line 6
    invoke-static {v0, v1}, Lmcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lnim;

    .line 7
    invoke-direct {v0, p0, p1}, Lnim;-><init>(Lmcq;Lmcu;)V

    return-object v0
.end method

.method static b()Ljava/util/Set;
    .locals 1

    .line 2
    sget-object v0, Lphn;->a:Lphn;

    return-object v0
.end method
