.class public final Lcfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfl;


# instance fields
.field private final b:Lpbs;

.field private final c:Lcfe;

.field private final d:Lcfn;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ldlu;->j:Lkgd;

    sget-object v1, Lfvp;->b:Lkgd;

    sget-object v2, Lfpj;->c:Lkgd;

    .line 2
    invoke-static {v0, v1, v2}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lcfi;->b:Lpbs;

    .line 3
    new-instance v1, Lcfn;

    invoke-direct {v1}, Lcfn;-><init>()V

    iput-object v1, p0, Lcfi;->d:Lcfn;

    new-instance v1, Lcfe;

    .line 4
    sget-object v2, Lkaj;->a:Lkaj;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v2, v3}, Lkaj;->a(I)Lqbh;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcfe;-><init>(Ljava/util/concurrent/Executor;Lpbs;)V

    iput-object v1, p0, Lcfi;->c:Lcfe;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcfi;->c:Lcfe;

    .line 15
    invoke-virtual {v0}, Lcfe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcfn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lpbs;
    .locals 3

    iget-object v0, p0, Lcfi;->d:Lcfn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfi;->d:Lcfn;

    .line 16
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v2

    .line 17
    invoke-virtual {v1, p1, v2}, Lcfn;->a(Ljava/lang/String;Ljava/util/Locale;)Lpbs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lldh;)V
    .locals 1

    iget-object p1, p0, Lcfi;->c:Lcfe;

    iget-object p2, p1, Lcfe;->a:Lpbs;

    .line 19
    invoke-virtual {p2}, Lpbs;->size()I

    move-result v0

    new-array v0, v0, [Lkgd;

    invoke-virtual {p2, v0}, Lpbj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkgd;

    .line 20
    invoke-static {p1, p2}, Lkgf;->a(Lkge;[Lkgd;)V

    .line 21
    invoke-virtual {p1}, Lcfe;->b()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcfi;->c:Lcfe;

    iget-boolean v0, v0, Lcfe;->b:Z

    return v0
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lcfi;->c:Lcfe;

    .line 22
    invoke-virtual {v0}, Lcfe;->close()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcfi;->c:Lcfe;

    .line 14
    invoke-virtual {v0}, Lcfe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcfi;->c:Lcfe;

    iget-object v0, v0, Lcfe;->c:Lkqg;

    .line 11
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcfi;->d:Lcfn;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcfi;->d:Lcfn;

    .line 12
    invoke-virtual {v3, v0, v1}, Lcfn;->a(Lkqg;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 6
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/16 p2, 0x1e

    .line 7
    invoke-virtual {p0, p2}, Lcfi;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  trimmedInput = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcfi;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  currentSentence = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  currentLocale = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-static {p0}, Llnq;->a(Lcfl;)I

    move-result v0

    return v0
.end method
