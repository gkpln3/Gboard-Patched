.class public final Ldre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# direct methods
.method public static final a()Ldrd;
    .locals 1

    .line 1
    invoke-static {}, Ldha;->a()Lqbg;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldre;->a(Lqbg;)Ldrd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lqbg;)Ldrd;
    .locals 5

    .line 3
    new-instance v0, Ldrd;

    .line 4
    new-instance v1, Ldrj;

    .line 5
    invoke-static {}, Llco;->b()Lofy;

    move-result-object v2

    sget-object v3, Llwt;->a:Ljnj;

    .line 6
    sget-object v3, Lkaj;->a:Lkaj;

    const/16 v4, 0xa

    .line 7
    invoke-virtual {v3, v4}, Lkaj;->b(I)Lqbg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldrj;-><init>(Lofy;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {v0, v1, p0}, Ldrd;-><init>(Ldrj;Lqbg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
