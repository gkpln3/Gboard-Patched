.class final synthetic Losv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lotb;

.field private final b:Lqbs;

.field private final c:Losz;


# direct methods
.method public constructor <init>(Lotb;Lqbs;Losz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losv;->a:Lotb;

    iput-object p2, p0, Losv;->b:Lqbs;

    iput-object p3, p0, Losv;->c:Losz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Losv;->a:Lotb;

    iget-object v1, p0, Losv;->b:Lqbs;

    iget-object v2, p0, Losv;->c:Losz;

    :try_start_0
    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lotb;->d:Lqbs;

    invoke-virtual {v3, v1}, Lqbs;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lotb;->d:Lqbs;

    invoke-virtual {v2, v0}, Lpyz;->b(Lqbe;)V

    return-void

    :catchall_0
    invoke-virtual {v2, v1}, Lpyz;->b(Lqbe;)V

    return-void
.end method
