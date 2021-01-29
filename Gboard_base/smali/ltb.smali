.class public final Lltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field final synthetic a:Lltq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lltq;)V
    .locals 0

    iput-object p1, p0, Lltb;->a:Lltq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 3

    check-cast p1, Lltc;

    iget-object v0, p1, Lltc;->a:Ljava/lang/String;

    iget-object p1, p1, Lltc;->b:Lqau;

    iget-object v1, p0, Lltb;->a:Lltq;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lltb;->a:Lltq;

    iget-object v2, v2, Lltq;->a:Llti;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1}, Llti;->a(Ljava/lang/String;Lqau;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
