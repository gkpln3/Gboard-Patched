.class final synthetic Lcpz;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcqg;

.field private final b:Llvr;


# direct methods
.method public constructor <init>(Lcqg;Llvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpz;->a:Lcqg;

    iput-object p2, p0, Lcpz;->b:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 8

    iget-object v0, p0, Lcpz;->a:Lcqg;

    iget-object v1, p0, Lcpz;->b:Llvr;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "LanguageIdentifierWrapper.java"

    const-string v4, "lambda$getInputMethodEntryMatchingLanguage$6"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvr;

    iget-object v6, v2, Llvr;->f:Ljava/lang/String;

    iget-object v7, v1, Llvr;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object p1, Lcqg;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v6, 0x24b

    invoke-interface {p1, v5, v4, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getBestInputMethodEntryForLanguage(): Found entry [%s] that supports language [%s]."

    invoke-interface {p1, v3, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcqg;->p:Lkrg;

    invoke-interface {p1, v2}, Lkrg;->a(Llvr;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcqg;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x252

    invoke-interface {p1, v5, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getBestInputMethodEntryForLanguage(): Could not find an entry to that matches %s"

    invoke-interface {p1, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
