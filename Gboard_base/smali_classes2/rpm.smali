.class public final Lrpm;
.super Lrqc;
.source "PG"


# instance fields
.field private final r:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/CronetEngine;)V
    .locals 2

    const/16 v0, 0x1bb

    .line 1
    invoke-static {p1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 2
    invoke-static {p1, v0}, Lrtz;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v1, p1}, Lrqc;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    const-string p1, "cronetEngine"

    .line 4
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrpm;->r:Lorg/chromium/net/CronetEngine;

    return-void
.end method


# virtual methods
.method protected final c()Lrrp;
    .locals 4

    new-instance v0, Lrpk;

    new-instance v1, Lrpl;

    iget-object v2, p0, Lrpm;->r:Lorg/chromium/net/CronetEngine;

    .line 5
    invoke-direct {v1, v2}, Lrpl;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 6
    sget-object v2, Lqag;->a:Lqag;

    iget-object v3, p0, Lrpm;->p:Lsav;

    .line 7
    invoke-virtual {v3}, Lsav;->a()Lsaw;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrpk;-><init>(Lrpl;Ljava/util/concurrent/Executor;Lsaw;)V

    return-object v0
.end method
