.class final Lrvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrvw;


# direct methods
.method public constructor <init>(Lrvw;)V
    .locals 0

    iput-object p1, p0, Lrvv;->a:Lrvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrvv;->a:Lrvw;

    iget-object v0, v0, Lrvw;->a:Lrwo;

    .line 1
    invoke-virtual {v0}, Lrwo;->f()V

    return-void
.end method
