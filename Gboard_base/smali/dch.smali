.class final Ldch;
.super Ldkw;
.source "PG"


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Landroid/view/LayoutInflater;

.field private final w:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ldkw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldch;->s:Landroid/content/Context;

    iput-object p2, p0, Ldch;->u:Landroid/view/LayoutInflater;

    iput-object p3, p0, Ldch;->w:Landroid/content/res/Resources;

    iput-object p4, p0, Ldch;->t:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Ldcg;

    iget-object p2, p0, Ldch;->s:Landroid/content/Context;

    iget-object v0, p0, Ldch;->u:Landroid/view/LayoutInflater;

    iget-object v1, p0, Ldch;->w:Landroid/content/res/Resources;

    iget-object v2, p0, Ldch;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0, v1, v2}, Ldcg;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ldch;->t:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
