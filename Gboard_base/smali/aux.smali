.class public final Laux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzf;


# instance fields
.field final synthetic a:Lauc;


# direct methods
.method public constructor <init>(Lauc;)V
    .locals 0

    iput-object p1, p0, Laux;->a:Lauc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzd;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lauy;

    .line 1
    invoke-direct {v0, p1}, Lauy;-><init>(Lzd;)V

    iget-object v1, p0, Laux;->a:Lauc;

    .line 2
    invoke-virtual {v1, v0}, Lauc;->b(Lbia;)V

    invoke-virtual {v1}, Lauc;->b()Lbhw;

    move-result-object v1

    new-instance v2, Lauw;

    .line 3
    invoke-direct {v2, v1}, Lauw;-><init>(Lbhw;)V

    .line 4
    sget-object v1, Lqag;->a:Lqag;

    .line 3
    invoke-virtual {p1, v2, v1}, Lzd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
