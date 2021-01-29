.class public final Lgtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrm;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lgsf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtk;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lgtk;->b:Lgsf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lgrl;
    .locals 5

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrk;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lgrk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lgrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrj;

    iget-object v3, v2, Lgrj;->a:Ljava/lang/Object;

    check-cast v3, Lgwv;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lgwv;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lgwv;->c:Ljava/lang/String;

    invoke-static {v3}, Lhex;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lgrj;

    iget-object v4, v2, Lgrj;->a:Ljava/lang/Object;

    check-cast v4, Lgwv;

    iget-object v4, v4, Lgwv;->c:Ljava/lang/String;

    iget-object v2, v2, Lgrj;->b:[I

    invoke-direct {v3, v4, v2}, Lgrj;-><init>(Ljava/lang/Object;[I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgtk;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lhex;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Lhex;->a(Landroid/util/SparseArray;)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v2, Lgtl;

    iget-object v3, p0, Lgtk;->b:Lgsf;

    new-instance v4, Lgrk;

    invoke-direct {v4, v1}, Lgrk;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3, v4, v0, p1}, Lgtl;-><init>(Lgsf;Lgrk;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-object v2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
