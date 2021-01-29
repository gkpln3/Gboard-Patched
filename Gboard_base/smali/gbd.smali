.class public final Lgbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Lpip;

.field public static final e:Lgbd;


# instance fields
.field protected b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/Locale;

.field public d:Lgbg;

.field public final f:Ljava/util/Set;

.field private g:Landroid/content/Context;

.field private final h:Llbb;

.field private i:Lgbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgbd;->a:Lpip;

    new-instance v0, Lgbd;

    .line 1
    invoke-direct {v0}, Lgbd;-><init>()V

    sput-object v0, Lgbd;->e:Lgbd;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lgbd;->h:Llbb;

    .line 3
    sget-object v0, Lgbc;->a:Lgbc;

    iput-object v0, p0, Lgbd;->i:Lgbc;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgbd;->f:Ljava/util/Set;

    return-void
.end method

.method public static a(Lqri;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lqri;->b:Lqyw;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lqrd;

    iget-object v3, v3, Lqrd;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmcb;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgbd;->g:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lgas;->a(Landroid/content/Context;)Lgas;

    move-result-object v0

    invoke-virtual {v0}, Lgas;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ConversationToQueryClientSingleton.java"

    const-string v3, "handleC2QRequest"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    if-eqz v0, :cond_0

    sget-object p1, Lgbd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 35
    check-cast p1, Lpim;

    const/16 v0, 0xb9

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handleC2QRequest() : c2q disabled due to crashes"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgbd;->h:Llbb;

    .line 36
    sget-object v0, Ldio;->N:Ldio;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lgbd;->d:Lgbg;

    if-nez v0, :cond_1

    sget-object p1, Lgbd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 37
    check-cast p1, Lpim;

    const/16 v0, 0xbf

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handleC2QRequest() : client manager not initialized."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-object v1

    .line 38
    :cond_1
    invoke-interface {p1}, Lmcb;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgbd;->g:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lgas;->a(Landroid/content/Context;)Lgas;

    move-result-object v0

    invoke-virtual {v0}, Lgas;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgbd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 40
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v0, "initialize"

    const/16 v1, 0x91

    const-string v2, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "initialize() : c2q disabled due to crashes"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgbd;->h:Llbb;

    .line 41
    sget-object p2, Ldio;->X:Ldio;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgbd;->c:Ljava/util/Locale;

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 44
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    iput-object v0, p0, Lgbd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lgbd;->c:Ljava/util/Locale;

    iget-object v0, p0, Lgbd;->d:Lgbg;

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Lgbg;->b()V

    sget-object v0, Lgbd;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 46
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "initialize"

    const/16 v3, 0xa2

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "deleting old client"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lgbd;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 47
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "initialize"

    const/16 v3, 0xa5

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Creating new SuperpacksConversationToQueryClientManager for locale \'%s\'"

    invoke-interface {v0, v1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgcf;

    .line 49
    invoke-direct {v0, p1, p2}, Lgcf;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lgbd;->d:Lgbg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object p1, Lgbd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 50
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v1, "initialize"

    const/16 v2, 0x98

    const-string v3, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Conv2Query client already exists for locale \'%s\'. Checking for update."

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbd;->d:Lgbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Lqri;)Lqrj;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgbd;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 27
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v3, "getQueries"

    const/16 v4, 0xd5

    const-string v5, "ConversationToQueryClientSingleton.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getQueries()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgbd;->d:Lgbg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 28
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v1, "getQueries"

    const/16 v3, 0xd8

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, v0, v1, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot fulfill getQueries request; not initialized."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-object v2

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lgbd;->a(Lqri;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgbd;->i:Lgbc;

    iget-object v3, v2, Lgbc;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lgbc;->c:Lqrj;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqrj;->a:Lqyw;

    .line 31
    invoke-interface {v3}, Lqyw;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v2, Lgbc;->c:Lqrj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    new-instance v2, Lgaz;

    .line 32
    invoke-direct {v2, v1, p1}, Lgaz;-><init>(Lgbg;Lqri;)V

    .line 33
    invoke-virtual {p0, v2}, Lgbd;->a(Lmcb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrj;

    invoke-static {v0, p1}, Lgbc;->a(Ljava/lang/String;Lqrj;)Lgbc;

    move-result-object p1

    iput-object p1, p0, Lgbd;->i:Lgbc;

    iget-object p1, p1, Lgbc;->c:Lqrj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbd;->d:Lgbg;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lgbg;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgbd;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 13
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "destroy"

    const/16 v3, 0x102

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lgbd;->d:Lgbg;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "destroy() : sManager is null? %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgbd;->d:Lgbg;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lgbg;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgbd;->d:Lgbg;

    iput-object v0, p0, Lgbd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lgbd;->c:Ljava/util/Locale;

    .line 15
    sget-object v0, Lgbc;->a:Lgbc;

    iput-object v0, p0, Lgbd;->i:Lgbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgbd;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 5
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v3, "deregister"

    const/16 v4, 0x6e

    const-string v5, "ConversationToQueryClientSingleton.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Conv2QueryExtension"

    const-string v3, "deregistering client \'%s\'"

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgbd;->f:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v4, "deregister"

    const/16 v5, 0x70

    const-string v6, "ConversationToQueryClientSingleton.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "deregister() : client \'%s\' never registered!"

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lgbd;->f:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 9
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "deregister"

    const/16 v3, 0x73

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "number of registered clients: %d"

    iget-object v2, p0, Lgbd;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lpim;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lgbd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbd;->f:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgbb;

    .line 11
    invoke-direct {v1, p0}, Lgbb;-><init>(Lgbd;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "C2QClientSingleton"

    .line 16
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgbd;->c:Ljava/util/Locale;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  mLocale = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  minutesDelayUntilDestroyed = 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgbd;->d:Lgbg;

    if-nez v0, :cond_0

    const-string p2, "  sManager = null"

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "--- begin sManager ---"

    .line 20
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1, p2}, Lgbg;->dump(Landroid/util/Printer;Z)V

    const-string p2, "--- end sManager ---"

    .line 22
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgbd;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 52
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v3, "register"

    const/16 v4, 0x65

    const-string v5, "ConversationToQueryClientSingleton.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Conv2QueryExtension"

    const-string v3, "registering client \'%s\'"

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgbd;->f:Ljava/util/Set;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 54
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v3, "register"

    const/16 v4, 0x67

    const-string v5, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "register() : client \'%s\' already registered!"

    invoke-interface {v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgbd;->f:Ljava/util/Set;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
