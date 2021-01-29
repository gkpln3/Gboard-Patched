.class final Lnas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field final synthetic a:Lnat;


# direct methods
.method public constructor <init>(Lnat;)V
    .locals 0

    iput-object p1, p0, Lnas;->a:Lnat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnas;->a:Lnat;

    check-cast p1, Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnat;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnas;->a:Lnat;

    invoke-virtual {v0}, Lnat;->c()Lnar;

    move-result-object v0

    iget-object v0, v0, Lnar;->a:Lnch;

    instance-of v1, v0, Lnbm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lnbm;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lnbi;

    if-eqz v1, :cond_2

    check-cast v0, Lnbi;

    iget-object v0, v0, Lnbi;->a:Lpbs;

    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbh;

    iget-object v1, v1, Lnbh;->a:Lnch;

    instance-of v3, v1, Lnbm;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lnbm;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    check-cast p1, Landroid/app/job/JobParameters;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Lngz;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lnbm;->c:Lmrc;

    invoke-static {v0}, Lngz;->b(I)Lmso;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmrc;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find the job task scheduler for this service"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
