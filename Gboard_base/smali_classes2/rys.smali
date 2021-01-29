.class final Lrys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lryw;

.field final synthetic b:Lryv;


# direct methods
.method public constructor <init>(Lryv;Lryw;)V
    .locals 0

    iput-object p1, p0, Lrys;->b:Lryv;

    iput-object p2, p0, Lrys;->a:Lryw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrys;->b:Lryv;

    iget-object v0, v0, Lryv;->b:Lryy;

    iget-object v1, p0, Lrys;->a:Lryw;

    .line 1
    invoke-virtual {v0, v1}, Lryy;->c(Lryw;)V

    return-void
.end method
