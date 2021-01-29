.class final Led;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lef;

.field final synthetic b:Lee;


# direct methods
.method public constructor <init>(Lef;Lee;)V
    .locals 0

    iput-object p1, p0, Led;->a:Lef;

    iput-object p2, p0, Led;->b:Lee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Led;->a:Lef;

    iget-object v0, v0, Lef;->b:Ljava/util/HashMap;

    iget-object v1, p0, Led;->b:Lee;

    iget-object v1, v1, Lee;->a:Lbj;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
