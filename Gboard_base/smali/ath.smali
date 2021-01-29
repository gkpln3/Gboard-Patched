.class public final Lath;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;

.field private b:Landroid/service/textservice/SpellCheckerService$Session;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;)V
    .locals 0

    iput-object p1, p0, Lath;->a:Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lath;->c:Z

    return-void
.end method

.method private final a()V
    .locals 10

    .line 3
    sget-object v0, Lcmb;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lath;->c:Z

    if-eq v0, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lath;->b()V

    iput-boolean v0, p0, Lath;->c:Z

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v2, p0, Lath;->b:Landroid/service/textservice/SpellCheckerService$Session;

    if-nez v2, :cond_6

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lfbk;

    iget-object v1, p0, Lath;->a:Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;

    sget v2, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->b:I

    .line 6
    iget-object v1, v1, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->a:Lcls;

    .line 5
    invoke-direct {v0, v1, p0}, Lfbk;-><init>(Lcls;Landroid/service/textservice/SpellCheckerService$Session;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    new-instance v0, Lgpl;

    new-instance v3, Ljfp;

    invoke-direct {v3}, Ljfp;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v4, Lgpi;->d:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lgpf;

    .line 10
    sget v5, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->b:I

    .line 11
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    .line 10
    invoke-direct {v4, v5}, Lgpf;-><init>(Llbb;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Lgpi;->g:Lkgd;

    .line 12
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lgpd;

    new-instance v5, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    iget-object v6, p0, Lath;->a:Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;

    .line 13
    invoke-virtual {v6}, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    .line 13
    invoke-direct {v4, v5, v6}, Lgpd;-><init>(Lcpl;Llbb;)V

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    :goto_1
    move-object v5, v1

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_5

    const/4 v1, 0x0

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpb;

    goto :goto_1

    :cond_5
    new-instance v1, Lgpe;

    .line 19
    invoke-direct {v1, v2}, Lgpe;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :goto_2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v4, p0

    .line 21
    invoke-direct/range {v2 .. v9}, Lgpl;-><init>(Ljfp;Landroid/service/textservice/SpellCheckerService$Session;Lgpb;Llbb;[B[B[B)V

    .line 5
    :goto_3
    iput-object v0, p0, Lath;->b:Landroid/service/textservice/SpellCheckerService$Session;

    .line 22
    invoke-virtual {v0}, Landroid/service/textservice/SpellCheckerService$Session;->onCreate()V

    :cond_6
    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lath;->b:Landroid/service/textservice/SpellCheckerService$Session;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/service/textservice/SpellCheckerService$Session;->onClose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lath;->b:Landroid/service/textservice/SpellCheckerService$Session;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lath;->b()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lath;->a()V

    return-void
.end method

.method public final onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 1

    .line 25
    invoke-direct {p0}, Lath;->a()V

    iget-object v0, p0, Lath;->b:Landroid/service/textservice/SpellCheckerService$Session;

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object p1

    return-object p1
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 1

    .line 27
    invoke-direct {p0}, Lath;->a()V

    iget-object v0, p0, Lath;->b:Landroid/service/textservice/SpellCheckerService$Session;

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1
.end method
