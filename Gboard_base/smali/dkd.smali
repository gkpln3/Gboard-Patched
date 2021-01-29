.class final synthetic Ldkd;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ldkf;


# direct methods
.method public constructor <init>(Ldkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->a:Ldkf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Ldkd;->a:Ldkf;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object p1

    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/Locale;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkra;

    invoke-interface {v4}, Lkra;->d()Llvr;

    move-result-object v4

    invoke-virtual {v4}, Llvr;->a()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "enabled_locales"

    invoke-virtual {p1, v1, v2}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmsg;->b()Lmsh;

    move-result-object p1

    new-instance v1, Ldrl;

    iget-object v2, v0, Ldkf;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldrl;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Ldkf;->d:Lcjz;

    const-string v2, "sticker_pack_similarity"

    invoke-virtual {v0, v2, v1, p1}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
