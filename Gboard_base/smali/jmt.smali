.class public final Ljmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljhr;

.field private final b:Lrcb;

.field private final c:Ljlv;

.field private final d:Lsdt;


# direct methods
.method public constructor <init>(Ljhr;Lsdt;Lrcb;Ljlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmt;->a:Ljhr;

    iput-object p2, p0, Ljmt;->d:Lsdt;

    iput-object p3, p0, Ljmt;->b:Lrcb;

    iput-object p4, p0, Ljmt;->c:Ljlv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljmt;->c:Ljlv;

    iget-object v0, v0, Ljlv;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ljmt;->a:Ljhr;

    iget-object v2, p0, Ljmt;->c:Ljlv;

    iget v2, v2, Ljlv;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljhr;->a(Ljava/lang/String;)Lrcx;

    move-result-object v0

    sget-object v2, Lrck;->f:Lrck;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    sget-object v3, Lrco;->c:Lrco;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_1
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lrco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lrco;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, Lrco;->a:I

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_2
    iget-object v4, v2, Lqyf;->b:Lqyk;

    check-cast v4, Lrck;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lrco;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrck;->a:Lrco;

    iget-object v3, p0, Ljmt;->c:Ljlv;

    iget-object v3, v3, Ljlv;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lqyf;->b(Ljava/util/Map;)V

    iget-object v3, p0, Ljmt;->d:Lsdt;

    sget-object v4, Lrcl;->e:Lrcl;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-object v5, p0, Ljmt;->c:Ljlv;

    iget v5, v5, Ljlv;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v1, v4, Lqyf;->c:Z

    :cond_3
    iget-object v6, v4, Lqyf;->b:Lqyk;

    check-cast v6, Lrcl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrcl;->b:Ljava/lang/String;

    iget-object v5, p0, Ljmt;->c:Ljlv;

    iget v5, v5, Ljlv;->b:I

    iput v5, v6, Lrcl;->c:I

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lrck;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lrcl;->d:Lrck;

    iget-object v2, p0, Ljmt;->b:Lrcb;

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v1, v4, Lqyf;->c:Z

    :cond_4
    iget-object v1, v4, Lqyf;->b:Lqyk;

    check-cast v1, Lrcl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrcl;->a:Lrcb;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lrcl;

    invoke-virtual {v3, v1}, Lsdt;->a(Lrcl;)Lrcm;

    move-result-object v1

    iget-object v1, v1, Lrcm;->a:Lrcx;

    if-nez v1, :cond_5

    sget-object v1, Lrcx;->c:Lrcx;

    :cond_5
    iget-object v2, p0, Ljmt;->a:Ljhr;

    iget-object v3, p0, Ljmt;->c:Ljlv;

    iget v3, v3, Ljlv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljhr;->a(Ljava/lang/String;Lrcx;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
