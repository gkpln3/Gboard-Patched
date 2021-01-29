.class final Lruw;
.super Lrto;
.source "PG"


# instance fields
.field public final a:Lrqx;

.field private final b:Lrru;


# direct methods
.method public constructor <init>(Lrru;Lrqx;)V
    .locals 0

    invoke-direct {p0}, Lrto;-><init>()V

    iput-object p1, p0, Lruw;->b:Lrru;

    iput-object p2, p0, Lruw;->a:Lrqx;

    return-void
.end method


# virtual methods
.method public final a(Lrnm;Lrni;Lrkl;)Lrrk;
    .locals 1

    iget-object v0, p0, Lruw;->b:Lrru;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lrru;->a(Lrnm;Lrni;Lrkl;)Lrrk;

    move-result-object p1

    new-instance p2, Lruv;

    .line 2
    invoke-direct {p2, p0, p1}, Lruv;-><init>(Lruw;Lrrk;)V

    return-object p2
.end method

.method protected final a()Lrru;
    .locals 1

    iget-object v0, p0, Lruw;->b:Lrru;

    return-object v0
.end method
