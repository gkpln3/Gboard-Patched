.class final Lrvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwt;


# instance fields
.field final synthetic a:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;)V
    .locals 0

    iput-object p1, p0, Lrvy;->a:Lrwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lrpa;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lrvy;->a:Lrwo;

    iget-object v1, v0, Lrwo;->L:Lruh;

    iget-object v0, v0, Lrwo;->t:Lrsf;

    .line 1
    invoke-virtual {v1, v0, p1}, Lruh;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
