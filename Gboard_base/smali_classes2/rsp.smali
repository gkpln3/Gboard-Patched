.class final Lrsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrsy;


# direct methods
.method public constructor <init>(Lrsy;)V
    .locals 0

    iput-object p1, p0, Lrsp;->a:Lrsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrsp;->a:Lrsy;

    iget-object v0, v0, Lrsy;->c:Lrrk;

    .line 1
    invoke-interface {v0}, Lrrk;->d()V

    return-void
.end method
