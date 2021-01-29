.class public final synthetic Ldln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldlo;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;

.field private final d:I


# direct methods
.method public constructor <init>(Ldlo;Ljava/lang/String;Ljava/util/Locale;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldln;->a:Ldlo;

    iput-object p2, p0, Ldln;->b:Ljava/lang/String;

    iput-object p3, p0, Ldln;->c:Ljava/util/Locale;

    iput p4, p0, Ldln;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldln;->a:Ldlo;

    iget-object v1, p0, Ldln;->b:Ljava/lang/String;

    iget-object v2, p0, Ldln;->c:Ljava/util/Locale;

    iget v3, p0, Ldln;->d:I

    invoke-static {}, Lley;->a()Llex;

    move-result-object v4

    sget-object v5, Ldlt;->d:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "client"

    const-string v7, "gboardandroid"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "json"

    const-string v7, "1"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "q"

    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const/4 v6, -0x1

    add-int/2addr v3, v6

    const/4 v7, 0x1

    if-eq v3, v7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, "i"

    :goto_0
    const-string v8, "ds"

    invoke-virtual {v5, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    const-string v5, "hl"

    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Llex;->a(Landroid/net/Uri;)V

    invoke-virtual {v4}, Llex;->c()V

    invoke-virtual {v4}, Llex;->d()V

    sget-object v2, Llfd;->b:Llfd;

    invoke-virtual {v4, v2}, Llex;->a(Llfd;)V

    invoke-virtual {v4}, Llex;->a()Lley;

    move-result-object v2

    iget-object v0, v0, Ldlo;->d:Lleg;

    invoke-virtual {v0, v2}, Lleg;->a(Lley;)Llfa;

    move-result-object v0

    iget-object v0, v0, Llfa;->e:Lqxd;

    invoke-virtual {v0}, Lqxd;->k()[B

    move-result-object v0

    array-length v2, v0

    const-string v3, "SearchSuggestFetcher.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher"

    if-nez v2, :cond_1

    sget-object v0, Ldlo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v2, 0x5e

    const-string v5, "fetchSuggestionsInternal"

    invoke-interface {v0, v4, v5, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No suggestions fetched from server for query [%s]."

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_4

    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONArray;->optInt(II)I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "addSuggestionsFromJson"

    if-ne v9, v6, :cond_2

    :try_start_1
    sget-object v9, Ldlo;->a:Lpip;

    invoke-virtual {v9}, Lpik;->b()Lpjf;

    move-result-object v9

    check-cast v9, Lpim;

    const/16 v11, 0x81

    invoke-interface {v9, v4, v10, v11, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Suggestion from server missing type. Defaulting to query type."

    invoke-interface {v9, v11}, Lpim;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_2
    if-nez v9, :cond_3

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v8, Ldlo;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    check-cast v8, Lpim;

    const/16 v11, 0x8a

    invoke-interface {v8, v4, v10, v11, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Unknown suggestion type: %s"

    invoke-interface {v8, v10, v9}, Lpim;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ldlo;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x6e

    const-string v6, "extractSuggestionResults"

    invoke-interface {v1, v4, v6, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Could not parse suggestion at position %d: "

    invoke-interface {v1, v2, v5}, Lpim;->a(Ljava/lang/String;I)V

    throw v0

    :cond_4
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v0

    :goto_3
    return-object v0
.end method
