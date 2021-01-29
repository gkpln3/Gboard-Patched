.class final synthetic Lfos;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lfou;

.field private final b:Lkub;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfou;Lkub;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->a:Lfou;

    iput-object p2, p0, Lfos;->b:Lkub;

    iput-object p3, p0, Lfos;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfos;->a:Lfou;

    iget-object v1, p0, Lfos;->b:Lkub;

    iget-object v2, p0, Lfos;->c:Ljava/lang/String;

    check-cast p1, Lpbs;

    iget-object v3, v0, Lfou;->d:Llbb;

    sget-object v4, Ldim;->i:Ldim;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkub;->bg()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lfou;->d:Llbb;

    sget-object v0, Ldim;->f:Ldim;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p1, Lfou;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0xa8

    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    const-string v2, "lambda$tryFetchContentAndShowSuggestions$1"

    const-string v3, "ContentSuggestionInitiatingExtensionImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Content fetch succeeded but no further process is done because the initiatingKeyboard is not active anymore"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lfou;->d:Llbb;

    sget-object v0, Ldim;->h:Ldim;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {}, Lgkw;->f()V

    return-void

    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, p1}, Lgkw;->a(ILkub;Ljava/lang/String;Lpbs;)Lgkw;

    move-result-object p1

    invoke-static {p1}, Lgkw;->a(Lgkw;)V

    return-void
.end method
