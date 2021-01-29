.class final synthetic Ldnc;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ldnl;

.field private final b:Ljava/util/Locale;

.field private final c:I


# direct methods
.method public constructor <init>(Ldnl;ILjava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnc;->a:Ldnl;

    iput p2, p0, Ldnc;->c:I

    iput-object p3, p0, Ldnc;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v0, p0, Ldnc;->a:Ldnl;

    iget v1, p0, Ldnc;->c:I

    iget-object v2, p0, Ldnc;->b:Ljava/util/Locale;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Ldnl;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    const-string v4, "lambda$getStickerPacks$1"

    const/16 v5, 0x7d

    const-string v6, "BitmojiFetcher.java"

    invoke-interface {v3, p1, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Getting sticker packs from Bitmoji cache failed"

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    const-string p1, "id"

    const-string v3, "name"

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-static {v2}, Ldsu;->a(Ljava/util/Locale;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v0, Ldnl;->c:Llma;

    invoke-virtual {v4, v1}, Llma;->b(Landroid/net/Uri;)Llmb;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3}, Llmb;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, p1}, Llmb;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Llmb;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v1, v3, p1}, Ldnl;->a(Ljava/util/Locale;Llmb;II)Lovs;

    move-result-object p1

    invoke-virtual {p1}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Llmb;->close()V

    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Llmb;->close()V

    new-instance p1, Ldqc;

    const-string v0, "Failed to get first pack"

    invoke-direct {p1, v0}, Ldqc;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Llmb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    invoke-static {v2}, Ldsu;->a(Ljava/util/Locale;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Ldnl;->c:Llma;

    invoke-virtual {v5, v4}, Llma;->b(Landroid/net/Uri;)Llmb;

    move-result-object v4

    :try_start_2
    invoke-virtual {v4, v3}, Llmb;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, p1}, Llmb;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    :cond_2
    :goto_1
    invoke-virtual {v4}, Llmb;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2, v4, v3, p1}, Ldnl;->a(Ljava/util/Locale;Llmb;II)Lovs;

    move-result-object v5

    invoke-virtual {v5}, Lovs;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lovs;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-virtual {v1, v5}, Lpbn;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Llmb;->close()V

    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object p1

    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Ldnl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldna;->a(Landroid/content/Context;)Ldna;

    move-result-object v0

    new-instance v1, Ldmy;

    invoke-direct {v1, v0, p1, v2}, Ldmy;-><init>(Ldna;Lpbs;Ljava/util/Locale;)V

    iget-object v0, v0, Ldna;->c:Ljava/util/concurrent/Executor;

    instance-of v2, v0, Lqbg;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkig;->a(Lqbe;)Lkig;

    :cond_5
    :goto_3
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {v4}, Llmb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {p1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
