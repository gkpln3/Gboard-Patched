.class public final Lkhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lqbh;

.field public c:Lqbe;

.field public d:Lkia;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhz;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lkhz;->b:Lqbh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkhz;->d:Lkia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkia;->a()V

    iput-object v1, p0, Lkhz;->d:Lkia;

    :cond_0
    iget-object v0, p0, Lkhz;->c:Lqbe;

    .line 4
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    check-cast v1, Lqbe;

    iput-object v1, p0, Lkhz;->c:Lqbe;

    return-void
.end method
