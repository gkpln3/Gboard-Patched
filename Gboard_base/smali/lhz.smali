.class final synthetic Llhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljbb;


# instance fields
.field private final a:Llid;


# direct methods
.method public constructor <init>(Llid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhz;->a:Llid;

    return-void
.end method


# virtual methods
.method public final a(Ljbs;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llhz;->a:Llid;

    invoke-virtual {p1}, Ljbs;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljbs;->e()Ljava/lang/Exception;

    move-result-object p1

    sget-object v0, Llid;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x171

    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v3, "commitConfigurationInternal"

    const-string v4, "PhenotypeModule.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to update configurations."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get snapshot."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljcp;->a(Ljava/lang/Exception;)Ljbs;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljbs;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    iget-object v1, v0, Llid;->b:Landroid/content/Context;

    invoke-static {v1}, Liyo;->a(Landroid/content/Context;)Lhyw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhyw;->a(Ljava/lang/String;)Ljbs;

    iget-object v0, v0, Llid;->d:Lljm;

    const-string v1, "__last_committed_token__"

    invoke-virtual {v0, v1, p1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljcp;->a(Ljava/lang/Object;)Ljbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method
