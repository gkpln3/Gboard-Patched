.class final synthetic Ldah;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ldan;

.field private final b:Lovs;

.field private final c:Lqbe;

.field private final d:Ldau;


# direct methods
.method public constructor <init>(Ldan;Lovs;Lqbe;Ldau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldah;->a:Ldan;

    iput-object p2, p0, Ldah;->b:Lovs;

    iput-object p3, p0, Ldah;->c:Lqbe;

    iput-object p4, p0, Ldah;->d:Ldau;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 14

    iget-object v7, p0, Ldah;->a:Ldan;

    iget-object v0, p0, Ldah;->b:Lovs;

    iget-object v1, p0, Ldah;->c:Lqbe;

    iget-object v2, p0, Ldah;->d:Ldau;

    check-cast p1, Lpbu;

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczx;

    iget v8, v0, Lczx;->b:I

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpbu;

    iget-object v10, v7, Ldan;->j:Ljava/util/HashMap;

    iget-object v11, v2, Ldau;->b:Lpbz;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, v10

    move v3, v8

    move-object v4, v9

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Ldan;->a(Lpbu;Ljava/util/HashMap;ILpbu;Lpbz;Z)Lqbe;

    move-result-object v12

    new-instance v13, Ldak;

    move-object v0, v13

    move-object v1, v7

    move-object v2, p1

    move-object v3, v10

    move v4, v8

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Ldak;-><init>(Ldan;Lpbu;Ljava/util/HashMap;ILpbu;Lpbz;)V

    const-class p1, Ljava/util/concurrent/CancellationException;

    sget-object v0, Lqag;->a:Lqag;

    invoke-static {v12, p1, v13, v0}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    return-object v12
.end method
