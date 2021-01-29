.class public final Lrwd;
.super Lrmn;
.source "PG"


# instance fields
.field public a:Lrqn;

.field final synthetic b:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;)V
    .locals 0

    iput-object p1, p0, Lrwd;->b:Lrwo;

    invoke-direct {p0}, Lrmn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrkn;
    .locals 1

    iget-object v0, p0, Lrwd;->b:Lrwo;

    iget-object v0, v0, Lrwo;->B:Lrkn;

    return-object v0
.end method

.method public final a(Lrkz;Lrmt;)V
    .locals 2

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lrwd;->b:Lrwo;

    const-string v1, "updateBalancingState()"

    .line 2
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lrwd;->b:Lrwo;

    iget-object v0, v0, Lrwo;->k:Lrpg;

    new-instance v1, Lrwc;

    .line 3
    invoke-direct {v1, p0, p2, p1}, Lrwc;-><init>(Lrwd;Lrmt;Lrkz;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
