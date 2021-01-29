.class final Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# instance fields
.field final synthetic a:Lcsq;


# direct methods
.method public constructor <init>(Lcsq;)V
    .locals 0

    iput-object p1, p0, Lcsk;->a:Lcsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcsk;->a:Lcsq;

    iget-object v0, v0, Lcsq;->n:Lqbg;

    new-instance v1, Lcsj;

    .line 1
    invoke-direct {v1, p0, p1}, Lcsj;-><init>(Lcsk;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
