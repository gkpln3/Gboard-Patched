.class final Layr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavx;


# instance fields
.field final synthetic a:Lbbr;

.field final synthetic b:Lays;


# direct methods
.method public constructor <init>(Lays;Lbbr;)V
    .locals 0

    iput-object p1, p0, Layr;->b:Lays;

    iput-object p2, p0, Layr;->a:Lbbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Layr;->b:Lays;

    iget-object v1, p0, Layr;->a:Lbbr;

    .line 6
    invoke-virtual {v0, v1}, Lays;->a(Lbbr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layr;->b:Lays;

    iget-object v1, p0, Layr;->a:Lbbr;

    iget-object v2, v0, Lays;->b:Laxe;

    iget-object v0, v0, Lays;->d:Laxc;

    .line 7
    iget-object v1, v1, Lbbr;->c:Lavy;

    invoke-interface {v1}, Lavy;->d()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Laxe;->a(Lavl;Ljava/lang/Exception;Lavy;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Layr;->b:Lays;

    iget-object v1, p0, Layr;->a:Lbbr;

    .line 1
    invoke-virtual {v0, v1}, Lays;->a(Lbbr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Layr;->b:Lays;

    iget-object v1, p0, Layr;->a:Lbbr;

    iget-object v2, v0, Lays;->a:Laxg;

    iget-object v2, v2, Laxg;->o:Laxq;

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, v1, Lbbr;->c:Lavy;

    invoke-interface {v3}, Lavy;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Laxq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lays;->c:Ljava/lang/Object;

    iget-object p1, v0, Lays;->b:Laxe;

    .line 5
    invoke-interface {p1}, Laxe;->c()V

    return-void

    :cond_0
    iget-object v2, v0, Lays;->b:Laxe;

    .line 3
    iget-object v3, v1, Lbbr;->a:Lavl;

    iget-object v4, v1, Lbbr;->c:Lavy;

    .line 4
    invoke-interface {v4}, Lavy;->d()I

    move-result v5

    iget-object v6, v0, Lays;->d:Laxc;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 3
    invoke-interface/range {v0 .. v5}, Laxe;->a(Lavl;Ljava/lang/Object;Lavy;ILavl;)V

    :cond_1
    return-void
.end method
