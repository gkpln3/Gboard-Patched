.class public final Ldwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldws;


# instance fields
.field public final synthetic a:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 0

    iput-object p1, p0, Ldwk;->a:Ldwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldwk;->a:Ldwn;

    iget-object v0, v0, Ldwn;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    .line 2
    invoke-interface {v1}, Ljyi;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
