.class final Lsuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final synthetic a:Lsuv;


# direct methods
.method public constructor <init>(Lsuv;)V
    .locals 0

    iput-object p1, p0, Lsuu;->a:Lsuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsuu;->a:Lsuv;

    iget-object v0, v0, Lsuv;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
