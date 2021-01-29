.class public final Lcwx;
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

    iput-object p1, p0, Lcwx;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcwx;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    .line 2
    sget-object v1, Lcwp;->f:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ldls;->a:Ldls;

    .line 4
    invoke-static {v0}, Llve;->E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldls;->a:Ldls;

    .line 5
    invoke-virtual {v1, v0}, Ldls;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcwx;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
