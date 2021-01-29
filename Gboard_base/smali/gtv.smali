.class public final Lgtv;
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

    iput-object p1, p0, Lgtv;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lgtv;->b:Lgsf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lgrl;
    .locals 11

    iget-object v0, p0, Lgtv;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lgtv;->b:Lgsf;

    sget-object v2, Lgwz;->Q:Lgwz;

    sget-object v3, Lgwz;->T:Lgwz;

    sget-object v4, Lgwz;->U:Lgwz;

    sget-object v5, Lgwz;->V:Lgwz;

    sget-object v6, Lgwz;->W:Lgwz;

    sget-object v7, Lgwz;->X:Lgwz;

    sget-object v8, Lgwz;->R:Lgwz;

    sget-object v9, Lgwz;->S:Lgwz;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lguf;->a(Landroid/content/res/Resources;Lgsf;Lgwz;Lgwz;Lgwz;Lgwz;Lgwz;Lgwz;Lgwz;Lgwz;Landroid/util/SparseArray;)Lguf;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgtw;

    invoke-direct {v0, p1}, Lgtw;-><init>(Lguf;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
