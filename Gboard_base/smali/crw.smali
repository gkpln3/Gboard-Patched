.class final synthetic Lcrw;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# static fields
.field static final a:Lpzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrw;

    invoke-direct {v0}, Lcrw;-><init>()V

    sput-object v0, Lcrw;->a:Lpzn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    check-cast p1, Lcrb;

    sget-object v0, Lcsq;->i:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "lambda$syncOverridesLanguageModels$11"

    const/16 v3, 0x2ac

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcrb;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuperDelightManager#syncOverridesLanguageModels(): %s"

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
