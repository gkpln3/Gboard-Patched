.class public final Lbex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/locks/Lock;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lbex;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x7

    .line 2
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    const/16 v3, 0x1d

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "XT1085"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "XT1092"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "XT1093"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "XT1094"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "XT1095"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "XT1096"

    aput-object v5, v3, v4

    const-string v4, "XT1097"

    aput-object v4, v3, v1

    const-string v1, "XT1098"

    aput-object v1, v3, v2

    const/16 v1, 0x8

    const-string v4, "XT1031"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "XT1028"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "XT937C"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "XT1032"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "XT1008"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "XT1033"

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-string v4, "XT1035"

    aput-object v4, v3, v1

    const/16 v1, 0xf

    const-string v4, "XT1034"

    aput-object v4, v3, v1

    const/16 v1, 0x10

    const-string v4, "XT939G"

    aput-object v4, v3, v1

    const/16 v1, 0x11

    const-string v4, "XT1039"

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "XT1040"

    aput-object v4, v3, v1

    const/16 v1, 0x13

    const-string v4, "XT1042"

    aput-object v4, v3, v1

    const/16 v1, 0x14

    const-string v4, "XT1045"

    aput-object v4, v3, v1

    const/16 v1, 0x15

    const-string v4, "XT1063"

    aput-object v4, v3, v1

    const/16 v1, 0x16

    const-string v4, "XT1064"

    aput-object v4, v3, v1

    const/16 v1, 0x17

    const-string v4, "XT1068"

    aput-object v4, v3, v1

    const/16 v1, 0x18

    const-string v4, "XT1069"

    aput-object v4, v3, v1

    const/16 v1, 0x19

    const-string v4, "XT1072"

    aput-object v4, v3, v1

    const/16 v1, 0x1a

    const-string v4, "XT1077"

    aput-object v4, v3, v1

    const/16 v1, 0x1b

    const-string v4, "XT1078"

    aput-object v4, v3, v1

    const/16 v1, 0x1c

    const-string v4, "XT1079"

    aput-object v4, v3, v1

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lbex;->d:Ljava/util/Set;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lbew;

    invoke-direct {v0}, Lbew;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lbex;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lbex;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x10e

    return p0

    :pswitch_1
    const/16 p0, 0x5a

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static a(Layw;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v1, v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, p2

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-le v1, v2, :cond_2

    int-to-float v1, p3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    int-to-float v1, p2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    .line 20
    :goto_1
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v4

    float-to-int v1, v3

    int-to-float v1, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    invoke-static {p1}, Lbex;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {p0, p2, p3, v1}, Layw;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lbex;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 24
    invoke-static {p1, p0, v0}, Lbex;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    sget-object v0, Lbex;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Lbex;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    sget-object p1, Lbex;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw p0
.end method

.method public static b(Layw;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ne p3, v0, :cond_2

    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 36
    invoke-static {p1}, Lbex;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 37
    invoke-interface {p0, p3, v0, v1}, Layw;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lbex;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance p3, Landroid/graphics/Matrix;

    .line 39
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    invoke-static {p1, p0, p3}, Lbex;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public static b(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Layw;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p3, :cond_0

    return-object p1

    .line 26
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbex;->b(Layw;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
