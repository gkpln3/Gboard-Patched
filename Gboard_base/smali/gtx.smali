.class public final Lgtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrm;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtx;->a:Landroid/content/res/Resources;

    iput-boolean p2, p0, Lgtx;->b:Z

    return-void
.end method

.method private final a(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lgtx;->a:Landroid/content/res/Resources;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-static {v0, p1, v1}, Llwt;->a(Landroid/content/res/Resources;IF)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lgtx;->a:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lgrl;
    .locals 2

    sget-object v0, Lgwz;->Z:Lgwz;

    invoke-static {p1, v0}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lgtx;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lgtx;->b:Z

    if-nez p1, :cond_1

    const p1, 0x7f130ffa

    invoke-direct {p0, p1}, Lgtx;->a(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f130ffb

    goto :goto_0

    :cond_1
    const p1, 0x7f130ffd

    invoke-direct {p0, p1}, Lgtx;->a(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f130ffe

    :goto_0
    invoke-direct {p0, v0}, Lgtx;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_2
    new-instance v1, Lgty;

    invoke-direct {v1, p1, v0}, Lgty;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method
