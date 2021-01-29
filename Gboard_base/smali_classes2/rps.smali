.class final Lrps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrpu;


# direct methods
.method public constructor <init>(Lrpu;)V
    .locals 0

    iput-object p1, p0, Lrps;->a:Lrpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrps;->a:Lrpu;

    iget-object v0, v0, Lrpu;->b:Lrwt;

    .line 1
    invoke-interface {v0}, Lrwt;->a()V

    return-void
.end method
