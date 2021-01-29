.class final Lnqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlk;
.implements Lnli;


# instance fields
.field final synthetic a:Lnqx;


# direct methods
.method public constructor <init>(Lnqx;)V
    .locals 0

    iput-object p1, p0, Lnqv;->a:Lnqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lnqv;->a:Lnqx;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lnmo;

    const-string v2, "null"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p1}, Lnmo;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lnmo;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lnmo;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_1
    iput-object v1, v0, Lnqx;->b:Lnmo;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnqv;->a:Lnqx;

    const/4 v0, 0x0

    iput-object v0, p1, Lnqx;->b:Lnmo;

    iget-object p1, p0, Lnqv;->a:Lnqx;

    iget-object p1, p1, Lnqx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnqu;

    iget-object v0, p0, Lnqv;->a:Lnqx;

    .line 6
    invoke-direct {p1, v0}, Lnqu;-><init>(Lnqx;)V

    iget-object v0, p0, Lnqv;->a:Lnqx;

    iget-object v0, v0, Lnqx;->d:Lqbh;

    .line 7
    invoke-static {p1, v0}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lnny;->a(Lqbe;)V

    :cond_0
    return-void
.end method
