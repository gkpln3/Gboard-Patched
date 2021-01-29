.class public final Lfau;
.super Lkrs;
.source "PG"


# static fields
.field private static final d:Lpjm;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LatinImeEntryActivation"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lfau;->d:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lkrs;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfau;->e:Landroid/content/Context;

    return-void
.end method

.method private static final c(Ljava/util/List;)Z
    .locals 8

    new-instance v0, Lym;

    .line 5
    invoke-direct {v0}, Lym;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lkra;

    .line 7
    invoke-interface {v4}, Lkra;->e()Llvr;

    move-result-object v4

    iget-object v4, v4, Llvr;->m:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p0

    const-string v1, "previously_enabled_entries"

    .line 10
    invoke-virtual {p0, v1}, Lljm;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    sget-object v2, Lfau;->d:Lpjm;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 12
    check-cast v2, Lpji;

    const/16 v4, 0x47

    const-string v5, "com/google/android/apps/inputmethod/libs/latinguyk5/LatinImeActivationContentObserver"

    const-string v6, "activeLanguagesHaveChanged"

    const-string v7, "LatinImeActivationContentObserver.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Active entries changed: %s -> %s"

    invoke-interface {v2, v4, v3, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v1, v0}, Lahg;->a(Ljava/lang/String;Ljava/util/Set;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a()Lcnm;
    .locals 1

    iget-object v0, p0, Lfau;->e:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcnm;->a(Landroid/content/Context;)Lcnm;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lfau;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lfau;->a()Lcnm;

    move-result-object p1

    invoke-virtual {p1}, Lcnm;->a()V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lfau;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lfau;->a()Lcnm;

    move-result-object p1

    invoke-virtual {p1}, Lcnm;->a()V

    .line 17
    invoke-virtual {p0}, Lfau;->a()Lcnm;

    move-result-object p1

    invoke-virtual {p1}, Lcnm;->b()V

    :cond_0
    return-void
.end method
