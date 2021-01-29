.class final synthetic Ldot;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldot;

    invoke-direct {v0}, Ldot;-><init>()V

    sput-object v0, Ldot;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldsn;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    sget-object v1, Ldox;->a:Lovv;

    invoke-virtual {p1, v1}, Ldsn;->a(Lovv;)Lpbs;

    move-result-object p1

    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldff;

    :try_start_0
    invoke-static {v1}, Ldqa;->a(Ldff;)Ldqa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpbn;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ldpa;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    invoke-interface {v3, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xe0

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    const-string v5, "parseStickers"

    const-string v6, "ExpressiveStickerFetcher.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "search(): sticker for tenor result %s isn\'t valid"

    invoke-interface {v3, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method
