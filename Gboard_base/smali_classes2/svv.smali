.class final Lsvv;
.super Lssr;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final a:Lssr;

.field final b:Lssb;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lssr;Lssb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    iput-object p1, p0, Lsvv;->a:Lssr;

    iput-object p2, p0, Lsvv;->b:Lssb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsvv;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lsvv;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lsvv;->a:Lssr;

    .line 2
    invoke-virtual {v1, v0}, Lssr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsvv;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsvv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lsvv;->a:Lssr;

    .line 3
    invoke-virtual {v1, v0}, Lssr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lsvv;->b:Lssb;

    .line 4
    invoke-virtual {v0}, Lssb;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsvv;->b:Lssb;

    invoke-virtual {v1}, Lssb;->b()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsvv;->c:Ljava/lang/Object;

    iget-object p1, p0, Lsvv;->b:Lssb;

    .line 6
    invoke-virtual {p1, p0}, Lssb;->a(Lstn;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lsvv;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lsvv;->b:Lssb;

    .line 5
    invoke-virtual {p1, p0}, Lssb;->a(Lstn;)V

    return-void
.end method
