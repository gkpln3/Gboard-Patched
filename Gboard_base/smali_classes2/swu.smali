.class public final Lswu;
.super Lssc;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lssc;-><init>()V

    iput-object p1, p0, Lswu;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lssb;
    .locals 2

    new-instance v0, Lswt;

    iget-object v1, p0, Lswu;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {v0, v1}, Lswt;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
