.class public final synthetic Lmpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmqj;


# direct methods
.method public constructor <init>(Lmqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpc;->a:Lmqj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmpc;->a:Lmqj;

    invoke-virtual {v0}, Lmqj;->a()V

    iget-object v0, v0, Lmqj;->b:Lmvd;

    const-string v1, "delight"

    invoke-interface {v0, v1}, Lmvd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
