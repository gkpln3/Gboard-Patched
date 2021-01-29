.class final Lajn;
.super Lajm;
.source "PG"


# instance fields
.field final synthetic a:Lyk;

.field final synthetic b:Lajo;


# direct methods
.method public constructor <init>(Lajo;Lyk;)V
    .locals 0

    iput-object p1, p0, Lajn;->b:Lajo;

    iput-object p2, p0, Lajn;->a:Lyk;

    invoke-direct {p0}, Lajm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajl;)V
    .locals 2

    iget-object v0, p0, Lajn;->a:Lyk;

    iget-object v1, p0, Lajn;->b:Lajo;

    iget-object v1, v1, Lajo;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, v1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lajl;->b(Lajk;)V

    return-void
.end method
