.class final Lsbo;
.super Lruh;
.source "PG"


# instance fields
.field final synthetic a:Lsbu;


# direct methods
.method public constructor <init>(Lsbu;)V
    .locals 0

    iput-object p1, p0, Lsbo;->a:Lsbu;

    .line 1
    invoke-direct {p0}, Lruh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Lsbo;->a:Lsbu;

    iget-object v0, v0, Lsbu;->g:Lrwt;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lrwt;->a(Z)V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lsbo;->a:Lsbu;

    iget-object v0, v0, Lsbu;->g:Lrwt;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lrwt;->a(Z)V

    return-void
.end method
