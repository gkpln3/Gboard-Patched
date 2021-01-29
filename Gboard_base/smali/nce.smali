.class public final Lnce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmxu;

.field public final b:Lnch;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lnbo;

.field public final e:Lmsq;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lmvj;


# direct methods
.method public constructor <init>(Lncd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lncd;->f:Lmxu;

    .line 1
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnce;->a:Lmxu;

    iget-object v0, p1, Lncd;->a:Lnch;

    .line 2
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnce;->b:Lnch;

    iget-object v0, p1, Lncd;->g:Lmvj;

    .line 3
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnce;->g:Lmvj;

    iget-object v0, p1, Lncd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnce;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p1, Lncd;->c:Lnbo;

    iput-object v0, p0, Lnce;->d:Lnbo;

    iget-object v0, p1, Lncd;->d:Lmsq;

    .line 5
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnce;->e:Lmsq;

    iget-object p1, p1, Lncd;->e:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnce;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnce;->e:Lmsq;

    .line 7
    invoke-virtual {v0}, Lmsq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
