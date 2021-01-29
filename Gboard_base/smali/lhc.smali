.class public final Llhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Llhc;->b:Lpjm;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Llhr;)V
    .locals 11

    .line 2
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    :try_start_0
    iget-object v1, v0, Llha;->b:Llgx;

    .line 3
    invoke-virtual {v1}, Llgx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "locale"

    const/4 v10, 0x0

    aput-object v1, v4, v10

    const-string v3, "entry"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "locale"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Lpir;->a(I)Ljava/util/HashSet;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Llha;->close()V

    .line 10
    invoke-static {p0}, Llgu;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "ARG_KEY_LANGUAGE_TAG_LIST"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-static {v3}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Llhc;->b:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 15
    check-cast p1, Lpji;

    const/16 v0, 0x30

    const-string v1, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryFragmentHelper"

    const-string v2, "addLanguagesToDelegate"

    const-string v3, "PersonalDictionaryFragmentHelper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Fragment argument ARG_KEY_LANGUAGE_TAG_LIST should not be empty."

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    .line 16
    sget-object p1, Llvr;->c:Llvr;

    .line 17
    invoke-static {p0, p1}, Llgw;->a(Landroid/content/Context;Llvr;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llvr;->c:Llvr;

    .line 16
    invoke-virtual {p2, p0, p1}, Llhr;->a(Ljava/lang/String;Llvr;)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    sget-object v0, Llvr;->c:Llvr;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    :cond_4
    sget-object v0, Llvr;->c:Llvr;

    .line 21
    invoke-static {p0, v0}, Llgw;->a(Landroid/content/Context;Llvr;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llvr;->c:Llvr;

    .line 20
    invoke-virtual {p2, v0, v1}, Llhr;->a(Ljava/lang/String;Llvr;)V

    .line 22
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvr;

    sget-object v2, Llvr;->c:Llvr;

    .line 23
    invoke-virtual {v2, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/util/Pair;

    .line 24
    invoke-static {p0, v1}, Llgw;->a(Landroid/content/Context;Llvr;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object p0, Llhb;->a:Ljava/util/Comparator;

    .line 26
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v10, p0, :cond_8

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llvr;

    invoke-virtual {p2, v1, v0}, Llhr;->a(Ljava/lang/String;Llvr;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Llha;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method
