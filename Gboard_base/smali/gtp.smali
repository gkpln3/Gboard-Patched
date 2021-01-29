.class public final Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lgrl;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrk;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrk;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lgrk;->a(Lgrk;Lgrk;)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v0, Lgtq;

    invoke-direct {v0, p1}, Lgtq;-><init>(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method
