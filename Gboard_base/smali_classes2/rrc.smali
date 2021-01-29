.class final Lrrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrpa;

.field final synthetic b:Lrrj;


# direct methods
.method public constructor <init>(Lrrj;Lrpa;)V
    .locals 0

    iput-object p1, p0, Lrrc;->b:Lrrj;

    iput-object p2, p0, Lrrc;->a:Lrpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrrc;->b:Lrrj;

    iget-object v0, v0, Lrrj;->f:Lrrk;

    iget-object v1, p0, Lrrc;->a:Lrpa;

    .line 1
    invoke-interface {v0, v1}, Lrrk;->b(Lrpa;)V

    return-void
.end method
