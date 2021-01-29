.class public final Ltan;
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

    iput-object v0, p0, Ltan;->a:Lsxf;

    return-void
.end method


# virtual methods
.method public final a(Lsst;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ltan;->a:Lsxf;

    .line 4
    invoke-virtual {v0, p1}, Lsxf;->a(Lsst;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltan;->a:Lsxf;

    .line 5
    invoke-virtual {v0}, Lsxf;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltan;->a:Lsxf;

    .line 2
    invoke-virtual {v0}, Lsxf;->c()Z

    move-result v0

    return v0
.end method
