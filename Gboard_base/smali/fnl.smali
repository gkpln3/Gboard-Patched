.class public final Lfnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:I

.field public final c:Lkum;

.field public final d:Lkun;

.field public final e:Llkm;

.field public final f:Llkk;

.field public g:Lfmu;

.field public h:Llkq;

.field public i:Lkuo;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Llkq;

.field public o:Lkuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfnl;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfnj;

    .line 1
    invoke-direct {v0, p0}, Lfnj;-><init>(Lfnl;)V

    iput-object v0, p0, Lfnl;->c:Lkum;

    new-instance v0, Lfnk;

    .line 2
    invoke-direct {v0, p0}, Lfnk;-><init>(Lfnl;)V

    iput-object v0, p0, Lfnl;->d:Lkun;

    new-instance v1, Llkm;

    .line 3
    invoke-direct {v1, p0}, Llkm;-><init>(Lfnl;)V

    iput-object v1, p0, Lfnl;->e:Llkm;

    new-instance v2, Llkk;

    .line 4
    invoke-direct {v2, p0}, Llkk;-><init>(Lfnl;)V

    iput-object v2, p0, Lfnl;->f:Llkk;

    .line 5
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v3

    sget-object v4, Lkzu;->a:Lkzu;

    .line 6
    invoke-interface {v3, v4, v0}, Lkup;->a(Lkzu;Lkun;)V

    .line 7
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v0

    .line 8
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    const-class v4, Llkn;

    .line 9
    invoke-virtual {v3, v1, v4, v0}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    .line 10
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v0

    .line 11
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v3, Llkl;

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method private static final b(Llkq;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llkq;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfnl;->h:Llkq;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Llkq;->j:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfnl;->n:Llkq;

    iget-object v0, p0, Lfnl;->i:Lkuo;

    iput-object v0, p0, Lfnl;->o:Lkuo;

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lfnl;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Llkq;)V
    .locals 2

    iget-object v0, p1, Llkq;->e:Ljava/lang/Runnable;

    iget-object p1, p1, Llkq;->f:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lfnl;->l:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnl;->m:Z

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfnl;->m:Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lfnl;->h:Llkq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfnl;->g:Lfmu;

    const-string v1, "ProactiveSuggestionsHolderManager.java"

    const-string v2, "doHideProactiveSuggestions"

    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    if-nez v0, :cond_0

    sget-object p1, Lfnl;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 13
    check-cast p1, Lpim;

    const/16 v0, 0x19d

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "trying to hide proactive suggestions in a keyboard which doesn\'t have a view key_pos_proactive_suggestions or no keyboard view has been attached."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lfnl;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 15
    check-cast p1, Lpim;

    const/16 v0, 0x1a5

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "trying to show proactive suggestions when keyboardViewController is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lkzu;->a:Lkzu;

    iget v2, p0, Lfnl;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lkup;->a(Lkzu;IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lfnl;->b()V

    iget-object p1, p0, Lfnl;->g:Lfmu;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Lfmu;->b()V

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfnl;->c()V

    :cond_3
    return-void
.end method

.method public final a(Llkq;Lkuo;)Z
    .locals 6

    iget-object v0, p0, Lfnl;->g:Lfmu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lfnl;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 20
    check-cast p1, Lpim;

    const/16 p2, 0xca

    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    const-string v2, "maybeDisplaySuggestions"

    const-string v3, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {p1, v0, v2, p2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "The proactive suggestions holder view should not be null here."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return v1

    .line 21
    :cond_0
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x278f

    const/4 v4, 0x0

    sget-object v5, Lkzu;->a:Lkzu;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 23
    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Lktp;->a(Lkfs;)V

    :cond_1
    iget-boolean v0, p0, Lfnl;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfnl;->h:Llkq;

    if-eqz v0, :cond_3

    iget-object v0, v0, Llkq;->c:Llkp;

    .line 24
    invoke-virtual {v0}, Llkp;->ordinal()I

    move-result v0

    iget-object v2, p1, Llkq;->c:Llkp;

    invoke-virtual {v2}, Llkp;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfnl;->m:Z

    iget-object v2, p0, Lfnl;->h:Llkq;

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lfnl;->i:Lkuo;

    if-ne v2, p2, :cond_4

    iget-object v2, p0, Lfnl;->g:Lfmu;

    if-eqz v2, :cond_6

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfnl;->h:Llkq;

    if-eq v0, p1, :cond_5

    .line 27
    invoke-static {v0}, Lfnl;->b(Llkq;)V

    .line 28
    :cond_5
    invoke-virtual {p0, p1, p2}, Lfnl;->b(Llkq;Lkuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lfnl;->h:Llkq;

    iput-object p2, p0, Lfnl;->i:Lkuo;

    iput-boolean v1, p0, Lfnl;->j:Z

    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lfnl;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnl;->m:Z

    iget-object v0, p0, Lfnl;->h:Llkq;

    .line 30
    invoke-static {v0}, Lfnl;->b(Llkq;)V

    return-void
.end method

.method public final b(Llkq;Lkuo;)Z
    .locals 7

    iget-object v0, p0, Lfnl;->g:Lfmu;

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0, p1}, Lfmu;->a(Llkq;)I

    move-result v0

    if-lez v0, :cond_2

    .line 36
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v1

    .line 37
    sget-object v2, Lkzu;->a:Lkzu;

    iget v3, p0, Lfnl;->b:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lkup;->a(Lkzu;IZLkuo;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lfnl;->a(Llkq;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lfnl;->g:Lfmu;

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Lfmu;->b()V

    :cond_1
    sget-object p1, Lfnl;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 40
    check-cast p1, Lpim;

    const/16 p2, 0x14a

    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    const-string v1, "showProactiveSuggestions"

    const-string v2, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "trying to show proactive suggestions via KeyboardViewController failed."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfnl;->h:Llkq;

    iput-object v0, p0, Lfnl;->i:Lkuo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnl;->j:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfnl;->n:Llkq;

    iput-object v0, p0, Lfnl;->o:Lkuo;

    return-void
.end method
