.class final synthetic Lkcr;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lkcy;


# direct methods
.method public constructor <init>(Lkcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcr;->a:Lkcy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lkcr;->a:Lkcy;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lkcy;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    const-string v2, "lambda$loadVariantMaps$1"

    const/16 v3, 0xc7

    const-string v4, "EmojiVariantsHelper.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Successfully loaded emoji variant maps"

    invoke-interface {p1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lkcy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbu;

    invoke-virtual {p1}, Lpcq;->o()Lpcy;

    move-result-object v2

    iget-object v3, v0, Lkcy;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpcy;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lkcy;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lpir;->c(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object v3

    invoke-static {v3}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v3

    sget-object v5, Lkcy;->a:Lpip;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    const/16 v6, 0x13f

    const-string v7, "maybeMigrateBaseVariantKeys"

    invoke-interface {v5, v1, v7, v6, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Lpcy;->size()I

    move-result v6

    const-string v8, "Attempting to migrate %d sticky preferences to new base variant"

    invoke-interface {v5, v8, v6}, Lpim;->a(Ljava/lang/String;I)V

    invoke-virtual {v3}, Lpcy;->a()Lpii;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lkcy;->i:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    sget-object v6, Lkcy;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    const/16 v8, 0x145

    invoke-interface {v6, v1, v7, v8, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "%s not found in base variant --> sticky variant map"

    invoke-interface {v6, v8, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lkct;

    invoke-direct {v8, p1, v6}, Lkct;-><init>(Lpbu;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcuq;->d(Ljava/lang/Iterable;Lovv;)Lovs;

    move-result-object v8

    invoke-virtual {v8}, Lovs;->a()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v8, Lkcy;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    check-cast v8, Lpim;

    const/16 v9, 0x14d

    invoke-interface {v8, v1, v7, v9, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "%s missing in variant map, discarding sticky preference for old base variant %s"

    invoke-interface {v8, v9, v6, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lkcy;->i:Ljava/util/Map;

    invoke-virtual {v8}, Lovs;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v6, v0, Lkcy;->i:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkcy;->b()V

    return-void
.end method
