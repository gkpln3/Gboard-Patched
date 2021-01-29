.class final Lmbc;
.super Lmcc;
.source "PG"


# instance fields
.field final synthetic a:Lmbe;


# direct methods
.method public constructor <init>(Lmbe;)V
    .locals 0

    iput-object p1, p0, Lmbc;->a:Lmbe;

    invoke-direct {p0}, Lmcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lmbc;->a:Lmbe;

    double-to-float p1, p1

    iput p1, v0, Lmbe;->b:F

    .line 1
    invoke-virtual {v0}, Lmbe;->invalidateSelf()V

    return-void
.end method
