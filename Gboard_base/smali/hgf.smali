.class public final Lhgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhft;

.field public final b:Lhaw;

.field public final c:Lhfj;


# direct methods
.method public constructor <init>(Lhaw;Lhfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhft;

    .line 1
    invoke-direct {v0}, Lhft;-><init>()V

    iput-object v0, p0, Lhgf;->a:Lhft;

    iput-object p1, p0, Lhgf;->b:Lhaw;

    iput-object p2, p0, Lhgf;->c:Lhfj;

    new-instance p1, Lhfo;

    .line 2
    invoke-direct {p1, p0}, Lhfo;-><init>(Lhgf;)V

    .line 3
    invoke-virtual {v0, p1}, Lhft;->a(Lhfs;)V

    new-instance p1, Lhfq;

    .line 4
    invoke-direct {p1, p0}, Lhfq;-><init>(Lhgf;)V

    .line 5
    invoke-virtual {v0, p1}, Lhft;->a(Lhfs;)V

    new-instance p1, Lhfv;

    .line 6
    invoke-direct {p1, p0}, Lhfv;-><init>(Lhgf;)V

    .line 7
    invoke-virtual {v0, p1}, Lhft;->a(Lhfs;)V

    new-instance p1, Lhga;

    .line 8
    invoke-direct {p1, p0}, Lhga;-><init>(Lhgf;)V

    .line 9
    invoke-virtual {v0, p1}, Lhft;->a(Lhfs;)V

    new-instance p1, Lhgc;

    .line 10
    invoke-direct {p1, p0}, Lhgc;-><init>(Lhgf;)V

    .line 11
    invoke-virtual {v0, p1}, Lhft;->a(Lhfs;)V

    new-instance p1, Lhge;

    .line 12
    invoke-direct {p1, p0}, Lhge;-><init>(Lhgf;)V

    .line 13
    invoke-virtual {v0, p1}, Lhft;->a(Lhfs;)V

    return-void
.end method
