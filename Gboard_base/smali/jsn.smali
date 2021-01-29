.class public final Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrl;


# instance fields
.field public final a:Ljsi;

.field public final b:Ljsi;

.field private final c:Ljnj;

.field private final d:Ljsy;

.field private final e:Ljrx;

.field private final f:Lbrd;

.field private final g:Lovs;

.field private final h:Ljuo;

.field private i:Lbrm;

.field private final j:Ljsm;

.field private final k:Lkbu;


# direct methods
.method public constructor <init>(Ljnj;Ljsy;Ljrx;Lbrd;Ljsi;Ljsi;Lovs;Ljuo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljsm;

    .line 1
    invoke-direct {v0, p0}, Ljsm;-><init>(Ljsn;)V

    iput-object v0, p0, Ljsn;->j:Ljsm;

    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    iput-object v0, p0, Ljsn;->k:Lkbu;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljsn;->c:Ljnj;

    iput-object p2, p0, Ljsn;->d:Ljsy;

    iput-object p3, p0, Ljsn;->e:Ljrx;

    iput-object p4, p0, Ljsn;->f:Lbrd;

    iput-object v0, p2, Ljsy;->m:Lkbu;

    iput-object p5, p0, Ljsn;->a:Ljsi;

    iput-object p6, p0, Ljsn;->b:Ljsi;

    iput-object p7, p0, Ljsn;->g:Lovs;

    iput-object p8, p0, Ljsn;->h:Ljuo;

    return-void
.end method


# virtual methods
.method public final a(Lbqq;)Lbql;
    .locals 12

    iget-object v8, p0, Ljsn;->g:Lovs;

    iget-object v0, p0, Ljsn;->i:Lbrm;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    sget-object v1, Ljqb;->a:Lovj;

    check-cast v0, Ljqn;

    .line 3
    invoke-virtual {v0, v1}, Ljqn;->a(Lovj;)J

    move-result-wide v0

    iget-object v2, p0, Ljsn;->i:Lbrm;

    sget-object v3, Ljqc;->a:Lovj;

    check-cast v2, Ljqn;

    .line 4
    invoke-virtual {v2, v3}, Ljqn;->a(Lovj;)J

    move-result-wide v2

    move-wide v4, v0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v4, v1

    move-wide v6, v4

    .line 5
    :goto_0
    new-instance v11, Ljsh;

    iget-object v2, p0, Ljsn;->f:Lbrd;

    iget-object v3, p0, Ljsn;->d:Ljsy;

    iget-object v9, p0, Ljsn;->h:Ljuo;

    iget-object v10, p0, Ljsn;->c:Ljnj;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Ljsh;-><init>(Lbqq;Lbrd;Ljsy;JJLovs;Ljuo;Ljnj;)V

    return-object v11
.end method

.method public final a(Lbrm;)V
    .locals 3

    iput-object p1, p0, Ljsn;->i:Lbrm;

    iget-object v0, p0, Ljsn;->j:Ljsm;

    check-cast p1, Ljqn;

    .line 12
    invoke-virtual {p1}, Ljqn;->b()Lqbe;

    move-result-object v1

    new-instance v2, Ljqj;

    invoke-direct {v2, p1, v0}, Ljqj;-><init>(Ljqn;Ljsm;)V

    .line 13
    sget-object p1, Lqag;->a:Lqag;

    .line 14
    invoke-static {v1, v2, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Ljsn;->d:Ljsy;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Ljsy;->e:Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljsn;->e:Ljrx;

    const-string v1, "CellRequester"

    const-string v2, "requestCellIfOnWifi"

    .line 8
    invoke-static {v1, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v0, Ljrx;->b:Ljuo;

    iget-object v2, v0, Ljrx;->d:Ljsy;

    .line 10
    invoke-virtual {v2}, Ljsy;->a()Lqbe;

    move-result-object v2

    new-instance v3, Ljru;

    invoke-direct {v3, v0}, Ljru;-><init>(Ljrx;)V

    .line 11
    invoke-interface {v1, v2, v3}, Ljuo;->a(Lqbe;Ljum;)V

    return-void
.end method
