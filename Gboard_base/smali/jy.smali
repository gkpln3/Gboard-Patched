.class public final Ljy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljz;


# direct methods
.method public constructor <init>(Ljz;)V
    .locals 0

    iput-object p1, p0, Ljy;->a:Ljz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljy;->a:Ljz;

    .line 1
    invoke-virtual {v0}, Ljz;->g()Lkb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkb;->e()V

    iget-object v1, p0, Ljy;->a:Ljz;

    invoke-virtual {v1}, Lwo;->l()Lail;

    move-result-object v1

    const-string v2, "androidx:appcompat"

    .line 3
    invoke-virtual {v1, v2}, Lail;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Lkb;->f()V

    return-void
.end method
