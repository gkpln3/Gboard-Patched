.class final Lbd;
.super Lbs;
.source "PG"


# instance fields
.field final synthetic a:Lbs;

.field final synthetic b:Lbe;


# direct methods
.method public constructor <init>(Lbe;Lbs;)V
    .locals 0

    iput-object p1, p0, Lbd;->b:Lbe;

    iput-object p2, p0, Lbd;->a:Lbs;

    invoke-direct {p0}, Lbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lbd;->b:Lbe;

    iget-object v0, v0, Lbe;->e:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lbd;->a:Lbs;

    .line 2
    invoke-virtual {v0}, Lbs;->aW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbd;->a:Lbs;

    .line 3
    invoke-virtual {v0, p1}, Lbs;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final aW()Z
    .locals 1

    iget-object v0, p0, Lbd;->b:Lbe;

    iget-boolean v0, v0, Lbe;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbd;->a:Lbs;

    .line 4
    invoke-virtual {v0}, Lbs;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
