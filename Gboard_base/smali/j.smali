.class final Lj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lf;

.field final b:Lh;


# direct methods
.method public constructor <init>(Lafl;Lf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lm;->a(Ljava/lang/Object;)Lh;

    move-result-object p1

    iput-object p1, p0, Lj;->b:Lh;

    iput-object p2, p0, Lj;->a:Lf;

    return-void
.end method


# virtual methods
.method final a(Li;Le;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Le;->a()Lf;

    move-result-object v0

    iget-object v1, p0, Lj;->a:Lf;

    .line 3
    invoke-static {v1, v0}, Lg;->a(Lf;Lf;)Lf;

    move-result-object v1

    iput-object v1, p0, Lj;->a:Lf;

    iget-object v1, p0, Lj;->b:Lh;

    .line 4
    invoke-interface {v1, p1, p2}, Lh;->a(Li;Le;)V

    iput-object v0, p0, Lj;->a:Lf;

    return-void
.end method
