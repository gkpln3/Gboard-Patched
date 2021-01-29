.class final Lnhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsto;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnhm;


# direct methods
.method public constructor <init>(Lnhm;I)V
    .locals 0

    iput-object p1, p0, Lnhl;->b:Lnhm;

    iput p2, p0, Lnhl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lndg;

    iget-object v0, p0, Lnhl;->b:Lnhm;

    iget-object v0, v0, Lnhm;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lnhl;->a:I

    invoke-interface {p1, v0}, Lndg;->a(I)V

    return-void
.end method
