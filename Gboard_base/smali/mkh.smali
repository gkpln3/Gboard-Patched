.class final Lmkh;
.super Lmkj;
.source "PG"


# instance fields
.field final synthetic a:Lmkk;


# direct methods
.method public constructor <init>(Lmkk;)V
    .locals 0

    iput-object p1, p0, Lmkh;->a:Lmkk;

    .line 1
    invoke-direct {p0, p1}, Lmkj;-><init>(Lmkk;)V

    return-void
.end method


# virtual methods
.method public final a(Lmkf;)V
    .locals 1

    iget-object v0, p0, Lmkh;->a:Lmkk;

    iget-object v0, v0, Lmkk;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmkh;->a:Lmkk;

    new-instance v0, Lmki;

    .line 3
    invoke-direct {v0, p1}, Lmki;-><init>(Lmkk;)V

    .line 4
    invoke-virtual {p1, v0}, Lmkk;->a(Lmkj;)V

    return-void
.end method
