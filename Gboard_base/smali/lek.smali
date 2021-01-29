.class public final Llek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llet;


# instance fields
.field private final a:Lkig;

.field private final b:Lowm;


# direct methods
.method public constructor <init>(Lkig;Lowm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llek;->a:Lkig;

    iput-object p2, p0, Llek;->b:Lowm;

    return-void
.end method


# virtual methods
.method public final a(Lley;)Llfa;
    .locals 2

    iget-object v0, p0, Llek;->a:Lkig;

    .line 5
    invoke-virtual {v0}, Lkig;->g()Lovs;

    move-result-object v0

    iget-object v1, p0, Llek;->b:Lowm;

    invoke-virtual {v0, v1}, Lovs;->a(Lowm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    invoke-interface {v0, p1}, Llet;->a(Lley;)Llfa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lrmz;
    .locals 2

    iget-object v0, p0, Llek;->a:Lkig;

    .line 1
    invoke-virtual {v0}, Lkig;->g()Lovs;

    move-result-object v0

    iget-object v1, p0, Llek;->b:Lowm;

    .line 2
    invoke-virtual {v0, v1}, Lovs;->a(Lowm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    .line 3
    invoke-interface {v0, p1, p2}, Llet;->a(Ljava/lang/String;Ljava/util/List;)Lrmz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lley;)Lqbe;
    .locals 2

    iget-object v0, p0, Llek;->a:Lkig;

    .line 4
    invoke-virtual {v0}, Lkig;->g()Lovs;

    move-result-object v0

    iget-object v1, p0, Llek;->b:Lowm;

    invoke-virtual {v0, v1}, Lovs;->a(Lowm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    invoke-interface {v0, p1}, Llet;->b(Lley;)Lqbe;

    move-result-object p1

    return-object p1
.end method
