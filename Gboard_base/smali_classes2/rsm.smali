.class final Lrsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrlm;

.field final synthetic b:Lrsy;


# direct methods
.method public constructor <init>(Lrsy;Lrlm;)V
    .locals 0

    iput-object p1, p0, Lrsm;->b:Lrsy;

    iput-object p2, p0, Lrsm;->a:Lrlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrsm;->b:Lrsy;

    iget-object v0, v0, Lrsy;->c:Lrrk;

    iget-object v1, p0, Lrsm;->a:Lrlm;

    .line 1
    invoke-interface {v0, v1}, Lrrk;->a(Lrlm;)V

    return-void
.end method
