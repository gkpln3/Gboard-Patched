.class public final Lars;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasd;


# static fields
.field public static final a:Lars;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lars;

    invoke-direct {v0}, Lars;-><init>()V

    sput-object v0, Lars;->a:Lars;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lash;F)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lash;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {p1, p2}, Larl;->b(Lash;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lash;->j()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lash;->j()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {p1}, Lash;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lash;->l()V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_3
    invoke-static {v0}, Labj;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
