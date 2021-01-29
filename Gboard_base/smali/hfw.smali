.class final Lhfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lhfx;


# direct methods
.method public constructor <init>(Lhfx;)V
    .locals 0

    iput-object p1, p0, Lhfw;->a:Lhfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lqzv;

    check-cast p2, Lqzv;

    iget-object v0, p0, Lhfw;->a:Lhfx;

    iget-object v0, v0, Lhfx;->a:Lhfs;

    invoke-interface {v0, p1}, Lhfs;->a(Lqzv;)Lhfr;

    move-result-object p1

    iget-object v0, p0, Lhfw;->a:Lhfx;

    iget-object v0, v0, Lhfx;->a:Lhfs;

    invoke-interface {v0, p2}, Lhfs;->a(Lqzv;)Lhfr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhfr;->a(Lhfr;)I

    move-result p1

    return p1
.end method
