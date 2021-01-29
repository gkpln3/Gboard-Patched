.class public final Lfla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkx;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lflr;

.field public c:Lkrg;

.field private final d:Lktu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfkz;

    .line 1
    invoke-direct {v0, p0}, Lfkz;-><init>(Lfla;)V

    iput-object v0, p0, Lfla;->d:Lktu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    iput-object p1, p0, Lfla;->a:Landroid/content/Context;

    iget-object p1, p0, Lfla;->d:Lktu;

    .line 4
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfla;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p1

    iput-object p1, p0, Lfla;->c:Lkrg;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfla;->b:Lflr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lekw;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfla;->b:Lflr;

    :cond_0
    return-void
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lfla;->d:Lktu;

    .line 6
    invoke-virtual {v0}, Lktu;->f()V

    .line 7
    invoke-virtual {p0}, Lfla;->b()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "\nJapanese Layout Setup Module"

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
