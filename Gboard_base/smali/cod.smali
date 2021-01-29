.class final Lcod;
.super Lkaq;
.source "PG"


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Lcls;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Lljm;

.field private final f:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcod;->a:Lpjm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lljm;Lcls;Llbb;)V
    .locals 1

    const-string v0, "UserHistoryLanguageModelLoader"

    .line 2
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcod;->c:Landroid/content/Context;

    iput-object p2, p0, Lcod;->d:Ljava/util/List;

    iput-object p3, p0, Lcod;->e:Lljm;

    iput-object p4, p0, Lcod;->b:Lcls;

    iput-object p5, p0, Lcod;->f:Llbb;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/List;Lljm;Lcls;)Lcod;
    .locals 7

    new-instance v6, Lcod;

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcod;-><init>(Landroid/content/Context;Ljava/util/List;Lljm;Lcls;Llbb;)V

    return-object v6
.end method

.method private final a(Lqnq;)V
    .locals 2

    iget-object v0, p0, Lcod;->b:Lcls;

    .line 4
    sget-object v1, Lqnk;->a:Lqnk;

    invoke-virtual {v0, p1, v1}, Lcls;->a(Lqnq;Lqnk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcod;->b:Lcls;

    sget-object v1, Lqnk;->b:Lqnk;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcls;->b(Lqnq;Lqnk;)V

    .line 6
    sget-object v0, Lcmb;->g:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcod;->b:Lcls;

    iget-object v0, v0, Lcls;->h:Lcli;

    .line 7
    invoke-virtual {v0, p1}, Lcli;->b(Lqnq;)V

    iget-object p1, v0, Lcli;->i:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    .line 8
    invoke-static {p1, v0, v1}, Llvi;->a(Landroid/os/Handler;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcod;->b:Lcls;

    iget-object v0, v0, Lcls;->h:Lcli;

    .line 9
    invoke-virtual {v0, p1}, Lcli;->b(Lqnq;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, Lcod;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 10
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader"

    const-string v2, "run"

    const/16 v3, 0x52

    const-string v4, "UserHistoryLanguageModelLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Running user history language model loader"

    invoke-interface {v0, v3}, Lpji;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcod;->b:Lcls;

    .line 11
    invoke-virtual {v0}, Lcls;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnq;

    .line 12
    sget-object v6, Lqnp;->d:Lqnp;

    iget v7, v3, Lqnq;->b:I

    invoke-static {v7}, Lqnp;->a(I)Lqnp;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lqnp;->a:Lqnp;

    :cond_1
    if-ne v6, v7, :cond_0

    .line 13
    sget-object v6, Lcmb;->l:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcod;->b:Lcls;

    iget-object v6, v6, Lcls;->h:Lcli;

    const-wide/16 v7, 0x7530

    .line 14
    invoke-virtual {v6, v3, v7, v8}, Lcli;->a(Lqnq;J)Z

    goto :goto_1

    .line 17
    :cond_2
    iget-object v6, p0, Lcod;->b:Lcls;

    iget-object v6, v6, Lcls;->h:Lcli;

    .line 15
    invoke-virtual {v6, v3}, Lcli;->c(Lqnq;)V

    .line 14
    :goto_1
    iget-object v6, p0, Lcod;->b:Lcls;

    .line 16
    sget-object v7, Lqnk;->a:Lqnk;

    invoke-virtual {v6, v3, v7}, Lcls;->b(Lqnq;Lqnk;)V

    iget-object v6, p0, Lcod;->b:Lcls;

    .line 17
    invoke-virtual {v6, v3, v5}, Lcls;->a(Lqnq;Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcod;->e:Lljm;

    const-string v3, "pref_key_use_personalized_dicts"

    .line 18
    invoke-virtual {v0, v3}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    sget-object v0, Lcmb;->b:Lkgd;

    .line 19
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Llmi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 62
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcod;->d:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x7f13095d

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v4, p0, Lcod;->c:Landroid/content/Context;

    iget-object v8, p0, Lcod;->e:Lljm;

    .line 23
    invoke-virtual {v8, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lcls;->s()I

    move-result v8

    .line 25
    invoke-static {v4, v2, v3, v8}, Lcta;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lqnq;

    move-result-object v3

    iget-object v4, p0, Lcod;->b:Lcls;

    .line 26
    invoke-virtual {v4, v3, v7}, Lcls;->a(Lqnq;Z)V

    .line 27
    sget-object v4, Lpsm;->e:Lpsm;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_5

    .line 28
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_5
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lpsm;

    iput v6, v8, Lpsm;->b:I

    iget v9, v8, Lpsm;->a:I

    or-int/2addr v9, v7

    iput v9, v8, Lpsm;->a:I

    .line 29
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_6

    .line 28
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_6
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lpsm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lpsm;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lpsm;->a:I

    iput-object v2, v8, Lpsm;->d:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Lcnk;->b(Lqnq;)J

    move-result-wide v8

    iget-boolean v2, v4, Lqyf;->c:Z

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_7
    iget-object v2, v4, Lqyf;->b:Lqyk;

    check-cast v2, Lpsm;

    iget v10, v2, Lpsm;->a:I

    or-int/2addr v10, v6

    iput v10, v2, Lpsm;->a:I

    iput-wide v8, v2, Lpsm;->c:J

    .line 31
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpsm;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0, v3}, Lcod;->a(Lqnq;)V

    goto :goto_2

    :cond_8
    sget-object v1, Lcmb;->F:Lkgd;

    .line 33
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcod;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_b

    iget-object v1, p0, Lcod;->c:Landroid/content/Context;

    iget-object v2, p0, Lcod;->d:Ljava/util/List;

    iget-object v4, p0, Lcod;->e:Lljm;

    .line 34
    invoke-virtual {v4, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {}, Lcls;->s()I

    move-result v4

    .line 36
    sget v6, Lcta;->a:I

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_9

    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 39
    :cond_9
    invoke-static {v2}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v8, Lcsz;->a:Ljava/util/Comparator;

    .line 40
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v8, "-"

    .line 41
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 42
    :goto_3
    invoke-static {v1, v6, v3}, Lcta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 43
    sget-object v3, Lqnp;->d:Lqnp;

    .line 44
    invoke-static {v3, v1, v2}, Lcnk;->a(Lqnp;Ljava/io/File;Ljava/util/List;)Lqnq;

    move-result-object v1

    const/4 v2, 0x5

    .line 45
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 46
    invoke-virtual {v2, v1}, Lqyf;->a(Lqyk;)V

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_a
    iget-object v1, v2, Lqyf;->b:Lqyk;

    .line 48
    check-cast v1, Lqnq;

    sget-object v3, Lqnq;->l:Lqnq;

    iput v4, v1, Lqnq;->k:I

    iget v3, v1, Lqnq;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lqnq;->a:I

    .line 49
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqnq;

    iget-object v2, p0, Lcod;->b:Lcls;

    .line 50
    invoke-virtual {v2, v1, v7}, Lcls;->a(Lqnq;Z)V

    .line 51
    invoke-direct {p0, v1}, Lcod;->a(Lqnq;)V

    :cond_b
    iget-object v1, p0, Lcod;->f:Llbb;

    .line 52
    sget-object v2, Lclt;->Q:Lclt;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_c
    :goto_4
    iget-object v0, p0, Lcod;->e:Lljm;

    .line 53
    invoke-virtual {v0, v3}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0

    .line 54
    invoke-static {}, Llmi;->a()Z

    move-result v3

    if-nez v0, :cond_d

    .line 55
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    sget-object v8, Lclt;->au:Lclt;

    new-array v9, v7, [Ljava/lang/Object;

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    .line 57
    invoke-virtual {v6, v8, v9}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_e

    .line 58
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v8

    sget-object v9, Lclt;->au:Lclt;

    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    .line 60
    invoke-virtual {v8, v9, v7}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_5

    .line 61
    :cond_e
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    sget-object v8, Lclt;->au:Lclt;

    new-array v7, v7, [Ljava/lang/Object;

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-virtual {v6, v8, v7}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 57
    :goto_5
    sget-object v5, Lcod;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    .line 63
    check-cast v5, Lpji;

    const/16 v6, 0x77

    invoke-interface {v5, v1, v2, v6, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "User history language model is unloaded: enablePersonalization=%s, deviceLocked=%s"

    invoke-interface {v5, v1, v0, v3}, Lpji;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
