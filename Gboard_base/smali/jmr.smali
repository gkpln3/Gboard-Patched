.class public final Ljmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljhr;

.field private final b:Ljmu;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljhr;Ljmu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmr;->a:Ljhr;

    iput-object p2, p0, Ljmr;->b:Ljmu;

    iput-object p3, p0, Ljmr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljmr;->a:Ljhr;

    iget-object v1, p0, Ljmr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljhr;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ljmr;->b:Ljmu;

    iget-object v2, p0, Ljmr;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lqcn;->f:Lqcn;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_1
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lqcn;

    const/16 v5, 0x13

    invoke-static {v5}, Lqcr;->e(I)I

    move-result v5

    iput v5, v4, Lqcn;->a:I

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_2
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lqcn;

    iput v2, v4, Lqcn;->b:I

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqcn;

    invoke-virtual {v0, v2}, Ljmu;->a(Lqcn;)V

    iget-object v0, p0, Ljmr;->a:Ljhr;

    iget-object v2, p0, Ljmr;->c:Ljava/lang/String;

    iget-object v3, v0, Ljhr;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljhr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Ljhr;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyz;

    iget-object v5, v5, Lnyz;->a:Lnzi;

    invoke-static {v3}, Lojg;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lnzi;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Ljhr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2}, Ljhr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method
