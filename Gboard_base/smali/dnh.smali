.class final synthetic Ldnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldnl;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ldnl;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnh;->a:Ldnl;

    iput-object p2, p0, Ldnh;->b:Ljava/lang/String;

    iput-object p3, p0, Ldnh;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldnh;->a:Ldnl;

    iget-object v1, p0, Ldnh;->b:Ljava/lang/String;

    iget-object v2, p0, Ldnh;->c:Ljava/util/Locale;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v3

    invoke-static {}, Ldsu;->d()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "search"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "tags"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "query"

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ldsu;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "locale"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Ldnl;->c:Llma;

    invoke-virtual {v0, v1}, Llma;->b(Landroid/net/Uri;)Llmb;

    move-result-object v0

    :try_start_0
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Llmb;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Llmb;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v1}, Llmb;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Ldnl;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    const-string v6, "fetchSuggestionsResult"

    const/16 v7, 0x137

    const-string v8, "BitmojiFetcher.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "fetchSuggestionsResult(): Bitmoji tag is empty."

    invoke-interface {v4, v5}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lpbn;->a()Lpbs;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llmb;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Llmb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
