.class final Lnhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhq;


# instance fields
.field final synthetic a:Lnhq;

.field final synthetic b:Lstt;


# direct methods
.method public constructor <init>(Lnhq;Lstt;)V
    .locals 0

    iput-object p1, p0, Lnhs;->a:Lnhq;

    iput-object p2, p0, Lnhs;->b:Lstt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnhs;->a:Lnhq;

    .line 4
    invoke-interface {v0}, Lnhq;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lsry;
    .locals 1

    iget-object v0, p0, Lnhs;->a:Lnhq;

    .line 2
    invoke-interface {v0, p1}, Lnhq;->a(I)Lsry;

    move-result-object p1

    iget-object v0, p0, Lnhs;->b:Lstt;

    invoke-virtual {p1, v0}, Lsry;->a(Lstt;)Lsry;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqtf;
    .locals 1

    iget-object v0, p0, Lnhs;->a:Lnhq;

    .line 3
    invoke-interface {v0}, Lnhq;->b()Lqtf;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnhs;->a:Lnhq;

    .line 1
    invoke-interface {v0}, Lnhq;->close()V

    return-void
.end method
