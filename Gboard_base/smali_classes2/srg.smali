.class final Lsrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsru;


# instance fields
.field final synthetic a:Lssb;

.field final synthetic b:Lsru;

.field final synthetic c:Lsxy;


# direct methods
.method public constructor <init>(Lssb;Lsru;Lsxy;)V
    .locals 0

    iput-object p1, p0, Lsrg;->a:Lssb;

    iput-object p2, p0, Lsrg;->b:Lsru;

    iput-object p3, p0, Lsrg;->c:Lsxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsrg;->a:Lssb;

    new-instance v1, Lsre;

    .line 1
    invoke-direct {v1, p0}, Lsre;-><init>(Lsrg;)V

    invoke-virtual {v0, v1}, Lssb;->a(Lstn;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsrg;->a:Lssb;

    new-instance v1, Lsrf;

    .line 2
    invoke-direct {v1, p0, p1}, Lsrf;-><init>(Lsrg;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lssb;->a(Lstn;)V

    return-void
.end method

.method public final a(Lsst;)V
    .locals 1

    iget-object v0, p0, Lsrg;->c:Lsxy;

    .line 3
    invoke-virtual {v0, p1}, Lsxy;->a(Lsst;)V

    return-void
.end method
