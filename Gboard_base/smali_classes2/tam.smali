.class public final Ltam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsst;


# instance fields
.field final a:Lsxf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsxf;

    .line 1
    invoke-direct {v0}, Lsxf;-><init>()V

    iput-object v0, p0, Ltam;->a:Lsxf;

    return-void
.end method


# virtual methods
.method public final a(Lsst;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Ltam;->a:Lsxf;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsxf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsst;

    .line 5
    sget-object v2, Lsxg;->a:Lsxg;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-interface {p1}, Lsst;->b()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, v1, p1}, Lsxf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltam;->a:Lsxf;

    .line 8
    invoke-virtual {v0}, Lsxf;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltam;->a:Lsxf;

    .line 2
    invoke-virtual {v0}, Lsxf;->c()Z

    move-result v0

    return v0
.end method
