.class final synthetic Lcxw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcyd;

.field private final b:Landroid/view/inputmethod/EditorInfo;

.field private final c:Lcxq;


# direct methods
.method public constructor <init>(Lcyd;Landroid/view/inputmethod/EditorInfo;Lcxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxw;->a:Lcyd;

    iput-object p2, p0, Lcxw;->b:Landroid/view/inputmethod/EditorInfo;

    iput-object p3, p0, Lcxw;->c:Lcxq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcxw;->a:Lcyd;

    iget-object v1, p0, Lcxw;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, Lcxw;->c:Lcxq;

    invoke-static {p1}, Ldvj;->d(Landroid/view/View;)V

    iget-object p1, v0, Lcyd;->c:Lseq;

    check-cast p1, Ldgd;

    invoke-virtual {p1}, Ldgd;->a()Ldgc;

    move-result-object p1

    invoke-static {}, Ldfu;->a()Ldft;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldft;->a(Landroid/view/inputmethod/EditorInfo;)V

    invoke-virtual {v2}, Lcxq;->c()Ldff;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldft;->a(Ldff;)V

    iget-object v1, v0, Lcyd;->i:Lovj;

    invoke-virtual {v2}, Lcxq;->c()Ldff;

    move-result-object v4

    invoke-interface {v1, v4}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovs;

    invoke-virtual {v3, v1}, Ldft;->a(Lovs;)V

    invoke-virtual {v3}, Ldft;->a()Ldfu;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldgc;->a(Ldfu;)Lkig;

    move-result-object p1

    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    new-instance v3, Lcyb;

    invoke-direct {v3, v0, v2}, Lcyb;-><init>(Lcyd;Lcxq;)V

    invoke-virtual {v1, v3}, Lkit;->c(Lkhw;)V

    sget-object v2, Lcxs;->a:Lkhw;

    invoke-virtual {v1, v2}, Lkit;->b(Lkhw;)V

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    iput-object v2, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkig;->a(Lkia;)V

    invoke-virtual {v0}, Lcyd;->a()V

    iget-object p1, v0, Lcyd;->g:Llbb;

    sget-object v0, Lcwq;->f:Lcwq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
