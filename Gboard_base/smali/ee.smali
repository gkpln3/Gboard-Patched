.class final Lee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbj;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcv;)V
    .locals 1

    iget-object p1, p1, Lcv;->b:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lee;->b:Ljava/util/List;

    iput-object p1, p0, Lee;->a:Lbj;

    return-void
.end method
