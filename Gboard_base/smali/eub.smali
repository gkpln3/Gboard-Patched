.class final synthetic Leub;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Leuh;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leuh;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leub;->a:Leuh;

    iput p2, p0, Leub;->b:I

    iput-object p3, p0, Leub;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 8

    iget-object v0, p0, Leub;->a:Leuh;

    iget v1, p0, Leub;->b:I

    iget-object v2, p0, Leub;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    sget-object v3, Leuh;->d:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    const-string v5, "lambda$registerSuperpackManifest$0"

    const/16 v6, 0x80

    const-string v7, "SuperpacksManagerBase.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "registerSuperpackManifest(): current %d, required %d"

    invoke-interface {v3, v4, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v3, -0x1

    if-nez p1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, v0, Leuh;->e:Lcjz;

    iget-object p1, p1, Lcjz;->l:Lciq;

    invoke-virtual {p1}, Lciq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object p1

    iput-object v2, p1, Lmsm;->a:Ljava/lang/String;

    const/4 v2, 0x2

    if-eq v5, v4, :cond_2

    const/4 v5, 0x2

    :cond_2
    invoke-virtual {p1, v5}, Lmsm;->c(I)V

    invoke-virtual {p1, v2}, Lmsm;->b(I)V

    invoke-virtual {p1}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object p1

    iget-object v2, v0, Leuh;->f:Ljava/lang/String;

    iget-object v0, v0, Leuh;->e:Lcjz;

    invoke-virtual {v0, v2, v1, p1}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object p1

    return-object p1
.end method
