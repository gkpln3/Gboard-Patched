.class final Lbyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbyp;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcnm;->a(Landroid/content/Context;)Lcnm;

    move-result-object v0

    iget-object v1, v0, Lcnm;->b:Lcsq;

    .line 2
    invoke-static {}, Lcsq;->g()Lgl;

    move-result-object v2

    iget-object v3, v2, Lgl;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lgl;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v4

    iget-object v2, v2, Lgl;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lmsm;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v4, v2}, Lmsm;->b(I)V

    .line 8
    invoke-virtual {v4}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v2

    const-string v4, "delight"

    .line 4
    invoke-virtual {v1, v4, v3, v2}, Lcsq;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcnm;->b()V

    return-void
.end method
