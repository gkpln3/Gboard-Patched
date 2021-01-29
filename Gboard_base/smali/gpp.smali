.class public final Lgpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpm;


# instance fields
.field private a:Lgpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 2

    .line 2
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lgpr;->a(Landroid/content/Context;)Lgpr;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lktp;->N()Lkup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgpr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgpo;

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-interface {p2}, Lktp;->N()Lkup;

    move-result-object p2

    .line 5
    invoke-direct {v0, p1, v1, p2}, Lgpo;-><init>(Lgpr;Llbb;Lkup;)V

    iput-object v0, p0, Lgpp;->a:Lgpo;

    :cond_0
    return-void
.end method

.method public final bF()V
    .locals 3

    iget-object v0, p0, Lgpp;->a:Lgpo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgpo;->c:Lktu;

    .line 6
    invoke-virtual {v1}, Lktu;->f()V

    iget-object v1, v0, Lgpo;->d:Lkup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lkup;->b(Lkun;)V

    iput-object v2, v0, Lgpo;->d:Lkup;

    :cond_0
    iput-object v2, p0, Lgpp;->a:Lgpo;

    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-object p2, p0, Lgpp;->a:Lgpo;

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
