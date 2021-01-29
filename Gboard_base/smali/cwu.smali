.class public final Lcwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# direct methods
.method public static final a()Ldfm;
    .locals 3

    .line 1
    invoke-static {}, Ldhb;->a()Lqbg;

    move-result-object v0

    .line 2
    invoke-static {}, Ldhc;->a()Lqbh;

    move-result-object v1

    new-instance v2, Ldfm;

    .line 3
    invoke-direct {v2, v0, v1}, Ldfm;-><init>(Ljava/util/concurrent/Executor;Lqbh;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
