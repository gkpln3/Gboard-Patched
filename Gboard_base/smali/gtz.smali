.class public final Lgtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrm;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtz;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lgrl;
    .locals 3

    sget-object v0, Lgwz;->u:Lgwz;

    invoke-static {p1, v0}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lgtz;->a:Landroid/content/res/Resources;

    iget-wide v1, p1, Lgwv;->i:D

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    double-to-float v1, v1

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v0, Lgua;

    invoke-direct {v0, p1}, Lgua;-><init>(F)V

    return-object v0
.end method
