.class final synthetic Lcry;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcsq;

.field private final b:Lmsh;


# direct methods
.method public constructor <init>(Lcsq;Lmsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcry;->a:Lcsq;

    iput-object p2, p0, Lcry;->b:Lmsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v0, p0, Lcry;->a:Lcsq;

    iget-object v1, p0, Lcry;->b:Lmsh;

    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lcsq;->i:Lpjm;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v4, "lambda$syncBundledLanguageModels$14"

    const/16 v5, 0x30b

    const-string v6, "SuperDelightManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SuperDelightManager#syncBundledLanguageModels(): Syncing for version %d"

    invoke-interface {v2, v3, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcsq;->k:Lcjz;

    new-instance v2, Lcrp;

    iget-object v0, v0, Lcsq;->j:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcrp;-><init>(Landroid/content/Context;)V

    const-string v0, "bundled_delight"

    invoke-virtual {p1, v0, v2, v1}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
