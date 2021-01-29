.class final synthetic Lkgq;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lkgs;


# direct methods
.method public constructor <init>(Lkgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgq;->a:Lkgs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkgq;->a:Lkgs;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, v0, Lkgs;->b:Lkgh;

    invoke-virtual {v1}, Lkgh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkgs;->b:Lkgh;

    iget-object p1, p1, Lkgh;->a:Ljava/lang/String;

    iget-object v0, v0, Lkgs;->c:Lqzv;

    :try_start_0
    invoke-interface {v0}, Lqzv;->h()Lrab;

    move-result-object v2

    invoke-interface {v2, v1}, Lrab;->a([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzv;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lkgs;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    invoke-interface {v3, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x98

    const-string v4, "com/google/android/libraries/inputmethod/experiment/ProtoBytesFlag"

    const-string v5, "parse"

    const-string v6, "ProtoBytesFlag.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to parse proto from byte flag [%s]"

    invoke-interface {v3, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method
