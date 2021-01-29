.class public final Lcwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwt;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Ldnl;
    .locals 4

    iget-object v0, p0, Lcwt;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Ldhb;->a()Lqbg;

    move-result-object v1

    .line 3
    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v2

    new-instance v3, Ldnl;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Ldnl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llbb;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcwt;->a()Ldnl;

    move-result-object v0

    return-object v0
.end method
