.class public final Lhxj;
.super Lhyw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lhws;->a:Lhys;

    new-instance v1, Lido;

    invoke-direct {v1}, Lido;-><init>()V

    new-instance v2, Lhyu;

    invoke-direct {v2}, Lhyu;-><init>()V

    iput-object v1, v2, Lhyu;->a:Lido;

    .line 2
    invoke-virtual {v2}, Lhyu;->a()Lhyv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lhyw;-><init>(Landroid/content/Context;Lhys;Lhyq;Lhyv;)V

    return-void
.end method


# virtual methods
.method public final a(Lhwp;)Lhzb;
    .locals 2

    .line 3
    new-instance v0, Lhxi;

    iget-object v1, p0, Lhyw;->g:Lhyz;

    invoke-direct {v0, p1, v1}, Lhxi;-><init>(Lhwp;Lhyz;)V

    const/4 p1, 0x2

    .line 4
    invoke-super {p0, p1, v0}, Lhyw;->a(ILhzt;)V

    return-object v0
.end method
