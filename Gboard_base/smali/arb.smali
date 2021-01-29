.class public final Larb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasd;


# static fields
.field public static final a:Larb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    sput-object v0, Larb;->a:Larb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lash;F)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lash;->n()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lash;->a()V

    :cond_0
    invoke-virtual {p1}, Lash;->j()D

    move-result-wide v1

    invoke-virtual {p1}, Lash;->j()D

    move-result-wide v3

    invoke-virtual {p1}, Lash;->j()D

    move-result-wide v5

    invoke-virtual {p1}, Lash;->j()D

    move-result-wide v7

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lash;->b()V

    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_2

    cmpg-double v0, v3, p1

    if-gtz v0, :cond_2

    cmpg-double v0, v5, p1

    if-gtz v0, :cond_2

    cmpg-double v0, v7, p1

    if-gtz v0, :cond_2

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, p1

    mul-double v3, v3, p1

    mul-double v5, v5, p1

    mul-double v7, v7, p1

    :cond_2
    double-to-int p1, v7

    double-to-int p2, v1

    double-to-int v0, v3

    double-to-int v1, v5

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
