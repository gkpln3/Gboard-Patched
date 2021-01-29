.class final Ljuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljum;)V
    .locals 0

    iput-object p1, p0, Ljuz;->a:Ljava/lang/Class;

    iput-object p2, p0, Ljuz;->b:Ljum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljuz;->a:Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ljuz;->b:Ljum;

    .line 6
    invoke-interface {v1, p1}, Ljum;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ljuz;->a:Ljava/lang/Class;

    .line 1
    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ljuz;->b:Ljum;

    .line 2
    invoke-interface {v1, p1}, Ljum;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    throw p1
.end method
