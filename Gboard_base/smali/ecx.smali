.class final Lecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lecz;


# direct methods
.method public constructor <init>(Lecz;)V
    .locals 0

    iput-object p1, p0, Lecx;->a:Lecz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lecx;->a:Lecz;

    iget-object p1, p1, Lecz;->I:Ledd;

    iget-object p1, p1, Ledd;->g:Ledc;

    iget-object v0, p1, Ledc;->j:Leda;

    invoke-virtual {v0}, Leda;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Leda;->b()I

    move-result v1

    .line 0
    :goto_0
    iput v1, v0, Leda;->k:I

    iget v1, v0, Leda;->h:I

    iput v1, v0, Leda;->g:I

    iget v1, v0, Leda;->j:I

    iput v1, v0, Leda;->i:I

    iget v1, v0, Leda;->e:F

    iput v1, v0, Leda;->d:F

    iget-object v0, p1, Ledc;->g:Lecd;

    .line 2
    invoke-virtual {v0}, Lecd;->m()V

    iget-object v0, p1, Ledc;->g:Lecd;

    .line 3
    invoke-virtual {v0}, Lecd;->e()V

    iget-object p1, p1, Ledc;->i:Ledd;

    .line 4
    invoke-virtual {p1}, Ledd;->b()V

    iget-object p1, p0, Lecx;->a:Lecz;

    iget-object p1, p1, Lecz;->A:Llbb;

    .line 5
    sget-object v0, Lecj;->W:Lecj;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
