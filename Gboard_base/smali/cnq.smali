.class final Lcnq;
.super Lkaq;
.source "PG"


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Lcqq;

.field private final c:Lcls;

.field private final d:Lljm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcnq;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Lcqq;Lljm;Lcls;)V
    .locals 1

    const-string v0, "PersonalLanguageModelLoader"

    .line 2
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcnq;->b:Lcqq;

    iput-object p3, p0, Lcnq;->c:Lcls;

    iput-object p2, p0, Lcnq;->d:Lljm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcnq;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/PersonalLanguageModelLoader"

    const-string v2, "run"

    const/16 v3, 0x28

    const-string v4, "PersonalLanguageModelLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Running personal language model loader"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnq;->c:Lcls;

    .line 4
    invoke-virtual {v0}, Lcls;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcnq;->d:Lljm;

    const v2, 0x7f1309ab

    .line 5
    invoke-virtual {v1, v2}, Lljm;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object v2, p0, Lcnq;->b:Lcqq;

    .line 7
    invoke-virtual {v2, v1}, Lcqq;->b(Ljava/util/Locale;)Lqnq;

    move-result-object v1

    iget-object v2, p0, Lcnq;->c:Lcls;

    iget-object v2, v2, Lcls;->h:Lcli;

    .line 8
    invoke-virtual {v2, v1}, Lcli;->c(Lqnq;)V

    iget-object v2, p0, Lcnq;->c:Lcls;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v3}, Lcls;->a(Lqnq;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcnq;->c:Lcls;

    iget-object v0, v0, Lcls;->h:Lcli;

    .line 10
    sget-object v1, Lqob;->d:Lqob;

    invoke-virtual {v0, v1}, Lcli;->a(Lqob;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v3, p0, Lcnq;->b:Lcqq;

    .line 12
    invoke-virtual {v3, v2}, Lcqq;->b(Ljava/util/Locale;)Lqnq;

    move-result-object v2

    iget-object v3, p0, Lcnq;->c:Lcls;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v2, v4}, Lcls;->a(Lqnq;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcnq;->b:Lcqq;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    new-instance v4, Ljava/io/File;

    .line 15
    sget-object v5, Lcmn;->g:Lcmn;

    iget-object v6, v1, Lcqq;->b:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcmn;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 16
    invoke-static {v3}, Lcqq;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcqq;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 18
    :cond_4
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledf;->a(Landroid/content/Context;)Ledf;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ledo;->p()V

    return-void

    .line 20
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v3, p0, Lcnq;->b:Lcqq;

    .line 21
    invoke-virtual {v3, v2}, Lcqq;->b(Ljava/util/Locale;)Lqnq;

    move-result-object v2

    iget-object v3, p0, Lcnq;->c:Lcls;

    .line 22
    sget-object v4, Lqnk;->a:Lqnk;

    invoke-virtual {v3, v2, v4}, Lcls;->a(Lqnq;Lqnk;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcnq;->c:Lcls;

    sget-object v4, Lqnk;->b:Lqnk;

    .line 23
    invoke-virtual {v3, v2, v4}, Lcls;->b(Lqnq;Lqnk;)V

    iget-object v3, p0, Lcnq;->c:Lcls;

    iget-object v3, v3, Lcls;->h:Lcli;

    .line 24
    invoke-virtual {v3, v2}, Lcli;->b(Lqnq;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcnq;->b:Lcqq;

    .line 25
    invoke-virtual {v1, v0}, Lcqq;->a(Ljava/util/List;)Lqob;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcnq;->c:Lcls;

    iget-object v1, v1, Lcls;->h:Lcli;

    .line 26
    invoke-virtual {v1, v0}, Lcli;->a(Lqob;)V

    :cond_8
    return-void
.end method
