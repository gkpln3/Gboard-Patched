.class public final Lswx;
.super Lssc;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lssc;-><init>()V

    iput-object p1, p0, Lswx;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lssb;
    .locals 2

    .line 1
    new-instance v0, Lswz;

    iget-object v1, p0, Lswx;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lswz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
