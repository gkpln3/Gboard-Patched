.class final synthetic Ldoy;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldoy;

    invoke-direct {v0}, Ldoy;-><init>()V

    sput-object v0, Ldoy;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lqsn;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iget-object p1, p1, Lqsn;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqst;

    iget-object v4, v3, Lqst;->a:Lqso;

    const-string v5, "ExpressiveStickerFetcher.java"

    const-string v6, "parseStickers"

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {}, Ldqa;->a()Ldpz;

    move-result-object v4

    iget-object v8, v3, Lqst;->a:Lqso;

    if-nez v8, :cond_0

    sget-object v8, Lqso;->h:Lqso;

    :cond_0
    invoke-virtual {v4, v8}, Ldpz;->a(Lqso;)V

    invoke-virtual {v4}, Ldpz;->a()Ldqa;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpbn;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v8, Ldpa;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    check-cast v8, Lpim;

    invoke-interface {v8, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0xcc

    invoke-interface {v8, v7, v6, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v3, Lqst;->a:Lqso;

    if-nez v3, :cond_1

    sget-object v3, Lqso;->h:Lqso;

    :cond_1
    iget-object v3, v3, Lqso;->a:Ljava/lang/String;

    const-string v4, "search(): sticker %s isn\'t valid"

    invoke-interface {v8, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v3, Ldpa;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v4, 0xd0

    invoke-interface {v3, v7, v6, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "search(): sticker is missing"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method
