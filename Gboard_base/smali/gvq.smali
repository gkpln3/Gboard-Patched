.class final synthetic Lgvq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lgvw;

.field private final b:I


# direct methods
.method public constructor <init>(Lgvw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvq;->a:Lgvw;

    iput p2, p0, Lgvq;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 5

    iget-object v0, p0, Lgvq;->a:Lgvw;

    iget v1, p0, Lgvq;->b:I

    iget-object v2, v0, Lgvw;->d:Lcjz;

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v3

    sget-object v4, Lgvw;->b:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lmsm;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lmsm;->b(I)V

    iget-object v0, v0, Lgvw;->d:Lcjz;

    iget-object v0, v0, Lcjz;->l:Lciq;

    invoke-virtual {v0}, Lciq;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Lmsm;->c(I)V

    invoke-virtual {v3}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    const-string v3, "theme_indices"

    invoke-virtual {v2, v3, v1, v0}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    return-object v0
.end method
