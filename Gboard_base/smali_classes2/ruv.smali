.class final Lruv;
.super Lrtm;
.source "PG"


# instance fields
.field final synthetic a:Lrrk;

.field final synthetic b:Lruw;


# direct methods
.method public constructor <init>(Lruw;Lrrk;)V
    .locals 0

    iput-object p1, p0, Lruv;->b:Lruw;

    iput-object p2, p0, Lruv;->a:Lrrk;

    invoke-direct {p0}, Lrtm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrrm;)V
    .locals 1

    iget-object v0, p0, Lruv;->b:Lruw;

    iget-object v0, v0, Lruw;->a:Lrqx;

    .line 1
    invoke-virtual {v0}, Lrqx;->a()V

    new-instance v0, Lruu;

    .line 2
    invoke-direct {v0, p0, p1}, Lruu;-><init>(Lruv;Lrrm;)V

    iget-object p1, p0, Lruv;->a:Lrrk;

    .line 3
    invoke-interface {p1, v0}, Lrrk;->a(Lrrm;)V

    return-void
.end method

.method protected final b()Lrrk;
    .locals 1

    iget-object v0, p0, Lruv;->a:Lrrk;

    return-object v0
.end method
