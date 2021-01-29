.class final synthetic Lkcj;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lket;

.field private final d:Ljzi;

.field private final e:Ljava/lang/String;

.field private final f:Lqbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILket;Ljzi;Ljava/lang/String;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcj;->a:Landroid/content/Context;

    iput p2, p0, Lkcj;->b:I

    iput-object p3, p0, Lkcj;->c:Lket;

    iput-object p4, p0, Lkcj;->d:Ljzi;

    iput-object p5, p0, Lkcj;->e:Ljava/lang/String;

    iput-object p6, p0, Lkcj;->f:Lqbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkcj;->a:Landroid/content/Context;

    iget v1, p0, Lkcj;->b:I

    iget-object v2, p0, Lkcj;->c:Lket;

    iget-object v3, p0, Lkcj;->d:Ljzi;

    iget-object v4, p0, Lkcj;->e:Ljava/lang/String;

    iget-object v5, p0, Lkcj;->f:Lqbg;

    check-cast p1, Lpbs;

    sget-object v6, Lkcm;->a:Lpip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lkcm;->a(Ljava/io/InputStream;)Lpbs;

    move-result-object p1

    invoke-static {}, Lkfg;->a()Lkfg;

    move-result-object v0

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcn;

    iget-object v7, v6, Lkcn;->b:Lpbs;

    invoke-virtual {v0, v7, v2}, Lkfg;->a(Lpbs;Lket;)Lpbs;

    move-result-object v7

    iget-object v8, v6, Lkcn;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Lkfg;->b(Ljava/lang/String;Lket;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    iget-object v6, v6, Lkcn;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lpbs;->size()I

    move-result v8

    if-ne v8, v9, :cond_2

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v7

    :cond_2
    invoke-static {v6, v7}, Lkcn;->a(Ljava/lang/String;Lpbs;)Lkcn;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lpbs;->size()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lpbs;->size()I

    move-result v8

    if-ne v8, v9, :cond_4

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v7

    :cond_4
    invoke-static {v6, v7}, Lkcn;->a(Ljava/lang/String;Lpbs;)Lkcn;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v5}, Ljzi;->a(Ljava/lang/String;Ljava/lang/Object;Lqbg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lkcm;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xc2

    const-string v1, "com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader"

    const-string v2, "lambda$loadFromFile$0"

    const-string v3, "BundledEmojiListLoader.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "error save to emoji cache file: %s"

    invoke-interface {v0, p1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    :cond_6
    :goto_2
    return-object p1
.end method
