.class public final Llyh;
.super Llyg;
.source "PG"

# interfaces
.implements Lkgc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkgd;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llyg;-><init>(I)V

    .line 2
    invoke-static {p1, p2}, Lkgf;->a(Landroid/content/Context;I)Lkgd;

    move-result-object p1

    iput-object p1, p0, Llyh;->b:Lkgd;

    .line 3
    invoke-interface {p1}, Lkgd;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llyh;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Llyh;->b()Z

    .line 5
    invoke-interface {p1, p0}, Lkgd;->a(Lkgc;)V

    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 3

    new-instance v0, Llyk;

    iget-object v1, p0, Llyh;->a:Ljava/lang/String;

    iget-boolean v2, p0, Llyh;->c:Z

    .line 6
    invoke-direct {v0, v1, v2}, Llyk;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a(Lkgd;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Llyh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Llyg;->e()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Llyh;->b:Lkgd;

    .line 9
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Llyh;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Llyh;->c:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
