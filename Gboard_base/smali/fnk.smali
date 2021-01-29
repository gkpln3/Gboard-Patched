.class final Lfnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkun;


# instance fields
.field final synthetic a:Lfnl;


# direct methods
.method public constructor <init>(Lfnl;)V
    .locals 0

    iput-object p1, p0, Lfnk;->a:Lfnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfnk;->a:Lfnl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfnl;->k:Z

    iget-object v0, p1, Lfnl;->n:Llkq;

    iget-object v1, p1, Lfnl;->o:Lkuo;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lfnl;->g:Lfmu;

    if-eqz p1, :cond_2

    iget-object p1, v0, Llkq;->h:Lowm;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfnk;->a:Lfnl;

    .line 12
    invoke-virtual {p1, v0, v1}, Lfnl;->a(Llkq;Lkuo;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lfnk;->a:Lfnl;

    .line 13
    invoke-virtual {p1}, Lfnl;->d()V

    :cond_2
    return-void
.end method

.method public final a(Lkzo;)V
    .locals 3

    iget-object v0, p0, Lfnk;->a:Lfnl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfnl;->k:Z

    iget-object v0, v0, Lfnl;->g:Lfmu;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v0

    sget-object v1, Lkzu;->a:Lkzu;

    iget-object v2, p0, Lfnk;->a:Lfnl;

    iget v2, v2, Lfnl;->b:I

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lkup;->a(Lkzo;Lkzu;I)V

    iget-object p1, p0, Lfnk;->a:Lfnl;

    .line 9
    invoke-virtual {p1}, Lfnl;->a()V

    iget-object p1, p0, Lfnk;->a:Lfnl;

    const/4 v0, 0x0

    iput-object v0, p1, Lfnl;->g:Lfmu;

    :cond_0
    return-void
.end method

.method public final a(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lfnk;->a:Lfnl;

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const v1, 0x7f0b038c

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfmu;

    iput-object v0, p2, Lfnl;->g:Lfmu;

    iget-object p2, p0, Lfnk;->a:Lfnl;

    iget-object p2, p2, Lfnl;->g:Lfmu;

    if-eqz p2, :cond_1

    const p2, 0x7f0b038d

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfnk;->a:Lfnl;

    iput p2, p3, Lfnl;->b:I

    iget-object p2, p3, Lfnl;->g:Lfmu;

    .line 4
    check-cast p2, Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lfnk;->a:Lfnl;

    iput v1, p2, Lfnl;->b:I

    .line 5
    :goto_0
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object p2

    sget-object p3, Lkzu;->a:Lkzu;

    iget-object v0, p0, Lfnk;->a:Lfnl;

    iget v1, v0, Lfnl;->b:I

    iget-object v0, v0, Lfnl;->c:Lkum;

    .line 6
    invoke-interface {p2, p1, p3, v1, v0}, Lkup;->a(Lkzo;Lkzu;ILkum;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lfnk;->a:Lfnl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfnl;->k:Z

    iput-boolean v1, v0, Lfnl;->l:Z

    iget-object v2, v0, Lfnl;->g:Lfmu;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lfnl;->a()V

    return-void

    :cond_1
    iget-object p1, v0, Lfnl;->h:Llkq;

    iput-object p1, v0, Lfnl;->n:Llkq;

    iget-object p1, v0, Lfnl;->i:Lkuo;

    iput-object p1, v0, Lfnl;->o:Lkuo;

    iput-boolean v1, v0, Lfnl;->m:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lfnl;->h:Llkq;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lfnk;->a:Lfnl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfnl;->l:Z

    iget-boolean v0, p1, Lfnl;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfnl;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 14
    check-cast v0, Lpim;

    const/16 v1, 0xa8

    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    const-string v3, "hasSuggestionsPendingShown"

    const-string v4, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "The suggestions should not be shown before keyboard view is shown."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lfnl;->j:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lfnl;->h:Llkq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfnk;->a:Lfnl;

    iget-object v0, p1, Lfnl;->h:Llkq;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lfnl;->a(Llkq;)V

    :cond_1
    return-void
.end method

.method public final br()V
    .locals 0

    return-void
.end method
