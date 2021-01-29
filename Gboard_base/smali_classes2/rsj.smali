.class final Lrsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrlp;

.field final synthetic b:Lrsy;


# direct methods
.method public constructor <init>(Lrsy;Lrlp;)V
    .locals 0

    iput-object p1, p0, Lrsj;->b:Lrsy;

    iput-object p2, p0, Lrsj;->a:Lrlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrsj;->b:Lrsy;

    iget-object v0, v0, Lrsy;->c:Lrrk;

    iget-object v1, p0, Lrsj;->a:Lrlp;

    .line 1
    invoke-interface {v0, v1}, Lrrk;->a(Lrlp;)V

    return-void
.end method
