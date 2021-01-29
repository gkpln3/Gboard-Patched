.class final Lrvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqw;


# instance fields
.field final synthetic a:Lsas;


# direct methods
.method public constructor <init>(Lsas;)V
    .locals 0

    iput-object p1, p0, Lrvp;->a:Lsas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrqx;
    .locals 2

    new-instance v0, Lrqx;

    iget-object v1, p0, Lrvp;->a:Lsas;

    .line 1
    invoke-direct {v0, v1}, Lrqx;-><init>(Lsas;)V

    return-object v0
.end method
