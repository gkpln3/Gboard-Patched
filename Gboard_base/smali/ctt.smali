.class final Lctt;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method public constructor <init>(Lctz;)V
    .locals 0

    iput-object p1, p0, Lctt;->a:Lctz;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lctt;->a:Lctz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lctz;->l:Z

    iget-object v0, v0, Lctz;->m:Ljava/lang/Runnable;

    .line 1
    sget-object v1, Llkq;->a:Lkgd;

    .line 2
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Loei;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    iget-object p1, p0, Lctt;->a:Lctz;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lctz;->l:Z

    return-void
.end method
