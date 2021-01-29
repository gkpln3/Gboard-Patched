.class public abstract Lssr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsst;


# instance fields
.field private final a:Lsxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsxy;

    invoke-direct {v0}, Lsxy;-><init>()V

    iput-object v0, p0, Lssr;->a:Lsxy;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lssr;->a:Lsxy;

    .line 2
    invoke-virtual {v0}, Lsxy;->b()V

    return-void
.end method

.method public final b(Lsst;)V
    .locals 1

    iget-object v0, p0, Lssr;->a:Lsxy;

    .line 1
    invoke-virtual {v0, p1}, Lsxy;->a(Lsst;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lssr;->a:Lsxy;

    iget-boolean v0, v0, Lsxy;->b:Z

    return v0
.end method
