.class public final synthetic Lmqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmqj;


# direct methods
.method public constructor <init>(Lmqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqg;->a:Lmqj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmqg;->a:Lmqj;

    sget-object v1, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lmqj;->a()V

    const-string v1, "bundled_delight"

    invoke-virtual {v0, v1}, Lmqj;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
