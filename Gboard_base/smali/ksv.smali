.class final Lksv;
.super Llmd;
.source "PG"


# instance fields
.field final synthetic a:Lkth;


# direct methods
.method public constructor <init>(Lkth;)V
    .locals 0

    iput-object p1, p0, Lksv;->a:Lkth;

    invoke-direct {p0}, Llmd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llvr;->a(Landroid/content/res/Configuration;)[Llvr;

    move-result-object p1

    iget-object v0, p0, Lksv;->a:Lkth;

    iget-object v0, v0, Lkth;->K:[Llvr;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lksv;->a:Lkth;

    iput-object p1, v0, Lkth;->K:[Llvr;

    iget-boolean p1, v0, Lkth;->q:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkth;->h()V

    .line 4
    invoke-virtual {v0}, Lkth;->f()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lkth;->b(Ljava/util/List;)Lktf;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lkth;->a(Lktf;Z)V

    :cond_1
    :goto_0
    return-void
.end method
