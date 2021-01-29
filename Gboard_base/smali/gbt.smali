.class final Lgbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgbu;


# direct methods
.method public constructor <init>(Lgbu;)V
    .locals 0

    iput-object p1, p0, Lgbt;->a:Lgbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lgbt;->a:Lgbu;

    iget-object p1, p1, Lgbu;->t:Lkkv;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkkv;->e:Lkku;

    .line 1
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lflz;->a(Lkku;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lgbu;->a(I)V

    :cond_0
    iget-object p1, p0, Lgbt;->a:Lgbu;

    iget-object v0, p1, Lgbu;->t:Lkkv;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lgbu;->q:Lpbz;

    iget-object v2, v0, Lkkv;->e:Lkku;

    .line 4
    invoke-virtual {v1, v2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lgbu;->h:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lled;->a(Landroid/content/Context;)Lled;

    invoke-static {v1}, Lled;->a(Ljava/lang/String;)Lldh;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lldh;->e:Lkxs;

    if-eqz v1, :cond_1

    const v3, 0x7f0b0187

    .line 6
    invoke-virtual {v1, v3, v2}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lkkv;->e:Lkku;

    .line 7
    sget-object v4, Lkku;->g:Lkku;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lkkv;->e:Lkku;

    sget-object v4, Lkku;->h:Lkku;

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lgbu;->a:Lpip;

    .line 12
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x18e

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v3, "openExtensionByCandidateType"

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lkkv;->e:Lkku;

    const-string v1, "Cannot handle candidate of type %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object v0, v0, Lkkv;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 8
    :goto_2
    sget-object v0, Lkgu;->e:Lkgu;

    const-string v3, "query"

    const-string v4, "activation_source"

    .line 9
    invoke-static {v3, v2, v4, v0}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    iget-object p1, p1, Lgbu;->x:Lkts;

    .line 10
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v3, Llar;

    invoke-direct {v3, v1, v0}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lkts;->a(Lkfs;)V

    :cond_5
    return-void
.end method
