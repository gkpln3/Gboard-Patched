.class final Lmbk;
.super Lmcc;
.source "PG"


# instance fields
.field final synthetic a:Lmbl;


# direct methods
.method public constructor <init>(Lmbl;)V
    .locals 0

    iput-object p1, p0, Lmbk;->a:Lmbl;

    invoke-direct {p0}, Lmcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lmbk;->a:Lmbl;

    double-to-float p1, p1

    float-to-double p1, p1

    iput-wide p1, v0, Lmbl;->b:D

    .line 1
    invoke-virtual {v0}, Lmbl;->invalidateSelf()V

    return-void
.end method
