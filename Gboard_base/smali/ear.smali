.class public final Lear;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfu;


# instance fields
.field final synthetic a:Lkzo;

.field final synthetic b:Leau;


# direct methods
.method public constructor <init>(Leau;Lkzo;)V
    .locals 0

    iput-object p1, p0, Lear;->b:Leau;

    iput-object p2, p0, Lear;->a:Lkzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lear;->b:Leau;

    iget-object v0, v0, Leau;->r:Lljm;

    const v1, 0x7f13098f

    .line 1
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lear;->b:Leau;

    invoke-virtual {v0}, Leau;->z()Lkpi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lear;->a:Lkzo;

    iget-object v0, v0, Lkpi;->e:Lkpu;

    iget-object v2, v0, Lkpu;->d:Lkzo;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    .line 2
    sget-object v1, Lkzo;->a:Lkzo;

    invoke-virtual {v0, v1, v3}, Lkpu;->a(Lkzo;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, v3}, Lkpu;->a(Lkzo;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
