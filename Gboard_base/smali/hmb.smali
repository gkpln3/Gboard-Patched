.class public final Lhmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhls;

.field public volatile c:Lhlb;


# direct methods
.method public constructor <init>(Lhls;)V
    .locals 1

    .line 1
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmb;->b:Lhls;

    iput-object v0, p0, Lhmb;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
