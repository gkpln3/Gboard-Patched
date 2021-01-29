.class final synthetic Ldtf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldth;

.field private final b:Ldsn;

.field private final c:Ldsw;


# direct methods
.method public constructor <init>(Ldth;Ldsn;Ldsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtf;->a:Ldth;

    iput-object p2, p0, Ldtf;->b:Ldsn;

    iput-object p3, p0, Ldtf;->c:Ldsw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldtf;->a:Ldth;

    iget-object v1, p0, Ldtf;->b:Ldsn;

    iget-object v2, p0, Ldtf;->c:Ldsw;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ldsw;->i()Ldsv;

    move-result-object v2

    iget-object v1, v1, Ldsn;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ldsv;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Ldsv;->b()Ldsw;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ldth;->b(Ldsx;)Llfa;

    move-result-object v0

    invoke-static {v0}, Ldsn;->b(Llfa;)Ldsn;

    move-result-object v0

    invoke-static {v0}, Lkjt;->a(Llei;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkjt;->a(Llei;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldsn;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldsn;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0, v2}, Lkio;->a(Ljava/lang/Object;Z)Lkio;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Llej;

    invoke-direct {v1, v0}, Llej;-><init>(Llei;)V

    throw v1
.end method
