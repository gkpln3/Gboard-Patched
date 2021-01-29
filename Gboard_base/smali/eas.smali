.class final Leas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuf;


# instance fields
.field final synthetic a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    iput-object p1, p0, Leas;->a:Leau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Leas;->a:Leau;

    iget-boolean v1, v0, Leau;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leau;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leas;->a:Leau;

    .line 1
    invoke-virtual {v0}, Leau;->ae()I

    move-result v1

    iget-object v2, p0, Leas;->a:Leau;

    .line 2
    invoke-virtual {v2}, Leau;->isFullscreenMode()Z

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Legx;->a(Landroid/content/Context;IZ)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final a(I)I
    .locals 3

    iget-object v0, p0, Leas;->a:Leau;

    iget-boolean v1, v0, Leau;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leau;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leas;->a:Leau;

    .line 4
    invoke-virtual {v0}, Leau;->ae()I

    move-result v1

    iget-object v2, p0, Leas;->a:Leau;

    .line 5
    invoke-virtual {v2}, Leau;->isFullscreenMode()Z

    move-result v2

    .line 6
    invoke-static {v0, v1, p1, v2}, Legx;->a(Landroid/content/Context;IIZ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
