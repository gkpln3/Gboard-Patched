.class final Lnsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnll;


# instance fields
.field final synthetic a:Lnsh;


# direct methods
.method public constructor <init>(Lnsh;)V
    .locals 0

    iput-object p1, p0, Lnsg;->a:Lnsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnsg;->a:Lnsh;

    iget-object v0, v0, Lnsh;->i:Lnsk;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1}, Lnsk;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lnsg;->a:Lnsh;

    .line 3
    invoke-virtual {v0}, Lnsh;->a()V

    iget-object v0, p0, Lnsg;->a:Lnsh;

    iget-object v1, v0, Lnsh;->e:Lqbh;

    new-instance v2, Lnsf;

    .line 4
    invoke-direct {v2, p0, p1}, Lnsf;-><init>(Lnsg;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 5
    invoke-interface {v1, v2, v3, v4, p1}, Lqbh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    iput-object p1, v0, Lnsh;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
