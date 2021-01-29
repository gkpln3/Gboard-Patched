.class final Lctx;
.super Lkqp;
.source "PG"


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method public constructor <init>(Lctz;)V
    .locals 0

    iput-object p1, p0, Lctx;->a:Lctz;

    invoke-direct {p0}, Lkqp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lkqg;)V
    .locals 1

    iget-object v0, p0, Lctx;->a:Lctz;

    iget-object p1, p1, Lkqg;->c:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, v0, Lctz;->q:I

    iget-object p1, p0, Lctx;->a:Lctz;

    iget-object v0, p1, Lctz;->p:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lctz;->q:I

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lctz;->h()V

    iget-object p1, p0, Lctx;->a:Lctz;

    iget-object p1, p1, Lctz;->n:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
