.class final Lfhn;
.super Lkqy;
.source "PG"


# instance fields
.field final synthetic a:Lfho;


# direct methods
.method public constructor <init>(Lfho;)V
    .locals 0

    iput-object p1, p0, Lfhn;->a:Lfho;

    invoke-direct {p0}, Lkqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lfhn;->a:Lfho;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Lkra;

    if-nez v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v5}, Lkra;->b()Lkxz;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lkxz;->c:Ljava/lang/String;

    const-class v6, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-boolean p1, v0, Lfho;->g:Z

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lfho;->g:Z

    if-eqz v2, :cond_5

    .line 4
    sget-object p1, Lfgp;->g:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lfgp;->f:Lkgd;

    .line 5
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v2, v0, Lfho;->b:Landroid/content/Context;

    new-instance v3, Lfhl;

    .line 6
    invoke-direct {v3, v0}, Lfhl;-><init>(Lfho;)V

    const-string v5, "mozcdata"

    invoke-static {v2, p1, v1, v5, v3}, Lfhz;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lfhy;)V

    iget-object p1, v0, Lfho;->c:Lowm;

    .line 7
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhq;

    iget-object v1, p1, Lfhq;->a:Ledf;

    .line 8
    invoke-virtual {v1, p1}, Ldxv;->a(Ldxt;)V

    iget-boolean p1, v0, Lfho;->e:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Lfho;->d:Lowm;

    .line 9
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhi;

    iget-object v1, p1, Lfhi;->a:Ldyq;

    .line 10
    invoke-virtual {v1, p1}, Ldxv;->a(Ldxt;)V

    iput-boolean v4, v0, Lfho;->e:Z

    .line 11
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const v1, 0x7f1309db

    invoke-virtual {p1, v0, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object p1, v0, Lfho;->c:Lowm;

    .line 12
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhq;

    iget-object v1, p1, Lfhq;->a:Ledf;

    .line 13
    invoke-virtual {v1, p1}, Ldxv;->b(Ldxt;)V

    .line 14
    invoke-virtual {v0}, Lfho;->a()V

    return-void
.end method
