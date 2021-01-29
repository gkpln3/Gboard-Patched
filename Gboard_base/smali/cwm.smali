.class public final Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwm;->a:Lseq;

    iput-object p2, p0, Lcwm;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcwm;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcwm;->b:Lseq;

    check-cast v0, Lcwt;

    invoke-virtual {v0}, Lcwt;->a()Ldnl;

    move-result-object v3

    invoke-static {}, Lcwu;->a()Ldfm;

    move-result-object v4

    invoke-static {}, Ldhb;->a()Lqbg;

    move-result-object v5

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v6

    new-instance v0, Lcwl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcwl;-><init>(Landroid/content/Context;Ldnl;Ldfm;Ljava/util/concurrent/Executor;Llbb;)V

    return-object v0
.end method
