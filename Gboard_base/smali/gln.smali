.class final Lgln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lglo;


# direct methods
.method public constructor <init>(Lglo;)V
    .locals 0

    iput-object p1, p0, Lgln;->a:Lglo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lgln;->a:Lglo;

    iget-object v0, v0, Lglo;->C:Lgls;

    .line 1
    invoke-virtual {v0}, Lgls;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lgls;->R:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 2
    check-cast p1, Lpim;

    const/16 v0, 0x2dd

    const-string v1, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$ImageAdapterViewHolder$ImageHolderOnClickListener"

    const-string v2, "onClick"

    const-string v3, "AnimatedImageHolderView.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Dropped click event since image holder view is disabled."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgln;->a:Lglo;

    iget-object v1, v0, Lglo;->C:Lgls;

    .line 3
    iget-object v1, v1, Lgls;->V:Lglt;

    iget-object v2, v0, Lglo;->z:Ldff;

    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lglo;->s:Lcvm;

    if-ne p1, v3, :cond_4

    invoke-virtual {v2}, Ldff;->i()Lovs;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lovs;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgln;->a:Lglo;

    iget-object p1, p1, Lglo;->C:Lgls;

    .line 5
    iget-object p1, p1, Lgls;->af:Ldth;

    invoke-static {}, Ldsp;->d()Ldso;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v0, Ldso;->a:I

    invoke-virtual {v2}, Ldff;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ldso;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ldso;->a()Ldsp;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ldth;->a(Ldsp;)V

    invoke-virtual {v2}, Ldff;->i()Lovs;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgm;

    iget-object p1, p1, Ldgm;->c:Lpbs;

    .line 10
    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Lgln;->a:Lglo;

    iget-object v3, v3, Lglo;->C:Lgls;

    .line 11
    iget-object v3, v3, Lgls;->af:Ldth;

    .line 12
    invoke-virtual {v3, v0}, Ldth;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgln;->a:Lglo;

    iget-object v0, p1, Lglo;->C:Lgls;

    .line 13
    iget-boolean v0, v0, Lgls;->W:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lglo;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lglo;->u:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ldff;->g()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgln;->a:Lglo;

    iget-object v0, p1, Lglo;->C:Lgls;

    iget-object p1, p1, Lglo;->u:Landroid/view/View;

    .line 15
    invoke-virtual {v0, p1}, Lgls;->h(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lgln;->a:Lglo;

    iget-object v0, p1, Lglo;->C:Lgls;

    .line 16
    invoke-virtual {p1}, Ltz;->d()I

    move-result p1

    iput p1, v0, Lgls;->aa:I

    iget-object p1, p0, Lgln;->a:Lglo;

    iget-object p1, p1, Lglo;->C:Lgls;

    iget p1, p1, Lgls;->aa:I

    .line 17
    invoke-interface {v1, v2, p1}, Lglt;->a(Ldff;I)V

    iget-object p1, p0, Lgln;->a:Lglo;

    .line 18
    invoke-virtual {p1}, Ltz;->d()I

    return-void

    :cond_4
    iget-object v3, v0, Lglo;->v:Landroid/view/View;

    if-ne p1, v3, :cond_5

    .line 19
    invoke-virtual {v0}, Ltz;->d()I

    invoke-virtual {v2}, Ldff;->e()Landroid/net/Uri;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgln;->a:Lglo;

    .line 21
    invoke-virtual {v0}, Ltz;->d()I

    .line 20
    invoke-interface {v1, p1}, Lglt;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
