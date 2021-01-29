.class public abstract Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkks;IIZ)Lkkv;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkks;->b()V

    sget-object p5, Lkku;->n:Lkku;

    iput-object p5, p2, Lkks;->e:Lkku;

    const/4 p5, 0x7

    iput p5, p2, Lkks;->s:I

    iput-object p0, p2, Lkks;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcxq;->e()Lauc;

    move-result-object p5

    iput-object p5, p2, Lkks;->k:Ljava/lang/Object;

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcxq;->c()Ldff;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldff;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcxq;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    aput-object v0, p5, v1

    const v0, 0x7f13034a

    .line 5
    invoke-virtual {p1, v0, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkks;->c:Ljava/lang/String;

    iput-boolean v1, p2, Lkks;->f:Z

    iput p3, p2, Lkks;->h:I

    iput p4, p2, Lkks;->i:I

    .line 6
    invoke-virtual {p2}, Lkks;->a()Lkkv;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lqjp;
.end method

.method public final b()I
    .locals 1

    invoke-static {p0}, Lngz;->a(Lcnv;)I

    move-result v0

    return v0
.end method

.method public abstract c()Ldff;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Lauc;
.end method

.method public abstract f()Lovs;
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
