.class public final Llkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field final synthetic a:Lfnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfnl;)V
    .locals 0

    iput-object p1, p0, Llkm;->a:Lfnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 7

    check-cast p1, Llkn;

    iget-object v0, p1, Llkn;->a:Llkq;

    iget-object p1, p1, Llkn;->b:Lkuo;

    sget-object v1, Lfnl;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$3"

    const-string v3, "display"

    const/16 v4, 0xb6

    const-string v5, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v0, Llkq;->c:Llkp;

    const-string v6, "Requesting to show proactive suggestions: %s %s"

    invoke-interface {v1, v6, v4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Llkm;->a:Lfnl;

    iget-boolean v4, v1, Lfnl;->k:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lfnl;->g:Lfmu;

    if-nez v4, :cond_0

    sget-object v1, Lfnl;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v4, 0xbc

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "a request is received while current keyboard doesn\'t have this sub view, suggestions are pending to show."

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lfnl;->a(Llkq;Lkuo;)Z

    return-void

    :cond_1
    sget-object v1, Lfnl;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v4, 0xba

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "no keyboard is showing, suggestions are pending to show"

    :goto_0
    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, p0, Llkm;->a:Lfnl;

    iput-object v0, v1, Lfnl;->n:Llkq;

    iput-object p1, v1, Lfnl;->o:Lkuo;

    return-void
.end method
