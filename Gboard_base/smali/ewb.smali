.class final Lewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Lewh;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 0

    iput-object p1, p0, Lewb;->a:Lewh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lewb;->a:Lewh;

    .line 2
    sget-object v1, Lewh;->a:Lpjm;

    .line 3
    iget-object v0, v0, Lewh;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, v0, p1}, Lewb;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lctf;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lctf;)V
    .locals 0

    return-void
.end method
