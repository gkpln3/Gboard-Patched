.class final synthetic Lctj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lctz;


# direct methods
.method public constructor <init>(Lctz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctj;->a:Lctz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lctj;->a:Lctz;

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    const-string v2, "pref_device_intelligence_onboarding_displayed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v2

    const-string v3, "device_intelligence_onboarding_banner"

    iput-object v3, v2, Lkkf;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v2, Lkkf;->k:I

    const v3, 0x7f0e0063

    invoke-virtual {v2, v3}, Lkkf;->d(I)V

    iget-object v3, v0, Lctz;->f:Landroid/content/Context;

    const v4, 0x7f1301bf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkf;->a(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b052b

    invoke-virtual {v2, v3}, Lkkf;->a(I)V

    sget-object v3, Lctl;->a:Lkkj;

    iput-object v3, v2, Lkkf;->e:Lkkj;

    new-instance v3, Lctm;

    invoke-direct {v3, v0}, Lctm;-><init>(Lctz;)V

    iput-object v3, v2, Lkkf;->b:Lkkk;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lkkf;->a(J)V

    invoke-virtual {v2, v3, v4}, Lkkf;->b(J)V

    new-instance v3, Lctn;

    invoke-direct {v3, v0, v1}, Lctn;-><init>(Lctz;Lljm;)V

    iput-object v3, v2, Lkkf;->j:Ljava/lang/Runnable;

    new-instance v1, Lcto;

    invoke-direct {v1, v0}, Lcto;-><init>(Lctz;)V

    iput-object v1, v2, Lkkf;->i:Lkhw;

    invoke-virtual {v2}, Lkkf;->a()Lkkl;

    move-result-object v0

    invoke-static {v0}, Lkjx;->a(Lkkl;)V

    return-void
.end method
