.class final synthetic Lcpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqg;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcqg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->a:Lcqg;

    iput-object p2, p0, Lcpx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcpx;->a:Lcqg;

    iget-object v1, p0, Lcpx;->b:Ljava/lang/String;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    sget-object v3, Lclt;->J:Lclt;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    sget-object v1, Llwt;->a:Ljnj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcqg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcqg;->a:Lpip;

    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x18c

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    const-string v3, "setLanguageSuggestionNoticeExpireTimestamp"

    const-string v4, "LanguageIdentifierWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "setLanguageSuggestionNoticeExpireTimestamp(): Failed because state was not loaded."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcqg;->q:Lcpn;

    iget-object v0, v0, Lcpn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
