.class final Lrsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrpa;

.field final synthetic b:Lrrl;

.field final synthetic c:Lrni;

.field final synthetic d:Lrsx;


# direct methods
.method public constructor <init>(Lrsx;Lrpa;Lrrl;Lrni;)V
    .locals 0

    iput-object p1, p0, Lrsw;->d:Lrsx;

    iput-object p2, p0, Lrsw;->a:Lrpa;

    iput-object p3, p0, Lrsw;->b:Lrrl;

    iput-object p4, p0, Lrsw;->c:Lrni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrsw;->d:Lrsx;

    iget-object v0, v0, Lrsx;->a:Lrrm;

    iget-object v1, p0, Lrsw;->a:Lrpa;

    iget-object v2, p0, Lrsw;->b:Lrrl;

    iget-object v3, p0, Lrsw;->c:Lrni;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lrrm;->a(Lrpa;Lrrl;Lrni;)V

    return-void
.end method
