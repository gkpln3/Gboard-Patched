.class public final Larw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasd;


# static fields
.field public static final a:Larw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    sput-object v0, Larw;->a:Larw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lash;F)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lash;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lash;->a()V

    :cond_0
    invoke-virtual {p1}, Lash;->j()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lash;->j()D

    move-result-wide v3

    double-to-float v3, v3

    :goto_0
    invoke-virtual {p1}, Lash;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lash;->l()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lash;->b()V

    :cond_2
    new-instance p1, Lasr;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    div-float/2addr v3, v0

    mul-float v3, v3, p2

    invoke-direct {p1, v2, v3}, Lasr;-><init>(FF)V

    return-object p1
.end method
