.class final synthetic Lcse;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcsq;


# direct methods
.method public constructor <init>(Lcsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcse;->a:Lcsq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Lcse;->a:Lcsq;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lcsq;->i:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v3, "lambda$syncDownloadableLanguageModels$6"

    const/16 v4, 0x239

    const-string v5, "SuperDelightManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SuperDelightManager#syncDownloadableLanguageModels(%s): [OnDevice] Syncing for version %d"

    const-string v3, "delight"

    invoke-interface {v1, v2, v3, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcsq;->k:Lcjz;

    new-instance v1, Lcsr;

    invoke-direct {v1, v0}, Lcsr;-><init>(Lcsq;)V

    invoke-virtual {p1, v3}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v2, Lcju;

    invoke-direct {v2, p1, v1}, Lcju;-><init>(Lcjz;Lmop;)V

    iget-object p1, p1, Lcjz;->k:Lqbg;

    invoke-static {v0, v2, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
