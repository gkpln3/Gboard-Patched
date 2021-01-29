.class final Lfvh;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lfvn;


# direct methods
.method public constructor <init>(Lfvn;)V
    .locals 0

    iput-object p1, p0, Lfvh;->a:Lfvn;

    const-string p1, "TrainingCacheLogger-delayedFlush"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    sget-object v0, Lfvn;->c:Lkgd;

    iget-object v0, p0, Lfvh;->a:Lfvn;

    .line 3
    invoke-virtual {v0}, Lfvn;->c()V

    return-void
.end method
