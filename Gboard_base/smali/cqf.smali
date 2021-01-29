.class final Lcqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Llvr;

.field final synthetic b:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;Llvr;)V
    .locals 0

    iput-object p1, p0, Lcqf;->b:Lcqg;

    iput-object p2, p0, Lcqf;->a:Llvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lkra;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcqf;->b:Lcqg;

    iget-object v0, v0, Lcqg;->p:Lkrg;

    invoke-interface {v0, p1}, Lkrg;->c(Lkra;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcqf;->b:Lcqg;

    iget-object v1, v0, Lcqg;->q:Lcpn;

    iget-object v1, v1, Lcpn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lcqg;->b:Landroid/content/Context;

    const v2, 0x7f1308aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object v4

    iget-object v4, v4, Llvr;->f:Ljava/lang/String;

    invoke-static {v4}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v4

    iget-object v5, v0, Lcqg;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Llvr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object v3

    iget-object v3, v3, Llvr;->m:Ljava/lang/String;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    sget-object v6, Lclt;->I:Lclt;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {}, Lkka;->a()Lkjy;

    move-result-object v4

    invoke-virtual {v4, v1}, Lkjy;->a(Ljava/lang/String;)V

    const-string v1, "LangIdWrapper"

    invoke-virtual {v4, v1}, Lkjy;->b(Ljava/lang/String;)V

    sget-object v1, Lcmb;->u:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkjy;->b(J)V

    invoke-virtual {v4, v2}, Lkjy;->c(I)V

    new-instance v1, Lcpw;

    invoke-direct {v1, v0, p1}, Lcpw;-><init>(Lcqg;Lkra;)V

    iput-object v1, v4, Lkjy;->c:Ljava/lang/Runnable;

    new-instance p1, Lcpx;

    invoke-direct {p1, v0, v3}, Lcpx;-><init>(Lcqg;Ljava/lang/String;)V

    iput-object p1, v4, Lkjy;->d:Ljava/lang/Runnable;

    invoke-virtual {v4}, Lkjy;->a()Lkka;

    move-result-object p1

    invoke-static {p1}, Lkkc;->a(Lkka;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcqg;->a:Lpip;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x1ad

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper$5"

    const-string v2, "onSuccess"

    const-string v3, "LanguageIdentifierWrapper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcqf;->a:Llvr;

    const-string v1, "Can\'t enable [%s], its already enabled, or not yet supported."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcqg;->a:Lpip;

    .line 1
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper$5"

    const-string v1, "onFailure"

    const/16 v2, 0x1b6

    const-string v3, "LanguageIdentifierWrapper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcqf;->a:Llvr;

    const-string v1, "Failed to get best entry for language [%s]"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
