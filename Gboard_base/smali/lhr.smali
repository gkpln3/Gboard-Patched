.class public final Llhr;
.super Laho;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laho;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Laho;->a:Lahz;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lahz;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Laho;->a(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Llvr;)V
    .locals 2

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    const-class p1, Llhv;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p2, Llvr;->m:Ljava/lang/String;

    const-string v1, "ARG_KEY_LANGUAGE_TAG"

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Laho;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->x()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 12
    invoke-super {p0}, Laho;->z()V

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->u()V

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    iget-object v1, p0, Lbj;->n:Landroid/os/Bundle;

    .line 14
    invoke-static {v0, v1, p0}, Llhc;->a(Landroid/content/Context;Landroid/os/Bundle;Llhr;)V

    return-void
.end method
