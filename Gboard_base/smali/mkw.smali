.class final Lmkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;


# instance fields
.field final synthetic a:Lsem;

.field final synthetic b:Lmkx;


# direct methods
.method public constructor <init>(Lmkx;Lsem;)V
    .locals 0

    iput-object p1, p0, Lmkw;->b:Lmkx;

    iput-object p2, p0, Lmkw;->a:Lsem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmkw;->b:Lmkx;

    new-instance v1, Lmkv;

    iget-object v2, p0, Lmkw;->a:Lsem;

    .line 1
    invoke-direct {v1, v2}, Lmkv;-><init>(Lsem;)V

    .line 2
    invoke-virtual {v0, v1}, Lmkx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmkw;->b:Lmkx;

    new-instance v1, Lmkt;

    iget-object v2, p0, Lmkw;->a:Lsem;

    .line 5
    invoke-direct {v1, v2, p1}, Lmkt;-><init>(Lsem;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lmkx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lmkw;->b:Lmkx;

    new-instance v1, Lmku;

    iget-object v2, p0, Lmkw;->a:Lsem;

    .line 3
    invoke-direct {v1, v2, p1}, Lmku;-><init>(Lsem;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v1}, Lmkx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
