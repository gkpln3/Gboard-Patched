.class final Lrsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrpa;

.field final synthetic b:Lrni;

.field final synthetic c:Lrsx;


# direct methods
.method public constructor <init>(Lrsx;Lrpa;Lrni;)V
    .locals 0

    iput-object p1, p0, Lrsv;->c:Lrsx;

    iput-object p2, p0, Lrsv;->a:Lrpa;

    iput-object p3, p0, Lrsv;->b:Lrni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrsv;->c:Lrsx;

    iget-object v0, v0, Lrsx;->a:Lrrm;

    iget-object v1, p0, Lrsv;->a:Lrpa;

    iget-object v2, p0, Lrsv;->b:Lrni;

    .line 1
    invoke-interface {v0, v1, v2}, Lrrm;->a(Lrpa;Lrni;)V

    return-void
.end method
