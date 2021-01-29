.class public final Lagy;
.super Lahh;
.source "PG"


# instance fields
.field final ac:Ljava/util/Set;

.field ad:Z

.field ae:[Ljava/lang/CharSequence;

.field af:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahh;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagy;->ac:Ljava/util/Set;

    return-void
.end method

.method private final T()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lahh;->S()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lahh;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lagy;->T()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lagy;->ac:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lagy;->ac:Ljava/util/Set;

    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v0, p0, Lagy;->ad:Z

    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lagy;->ae:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lagy;->af:[Ljava/lang/CharSequence;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lagy;->ac:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lagy;->ac:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lagy;->ad:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lagy;->ae:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lagy;->af:[Ljava/lang/CharSequence;

    return-void
.end method

.method protected final a(Ljv;)V
    .locals 5

    iget-object v0, p0, Lagy;->af:[Ljava/lang/CharSequence;

    .line 17
    array-length v0, v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lagy;->ac:Ljava/util/Set;

    iget-object v4, p0, Lagy;->af:[Ljava/lang/CharSequence;

    .line 18
    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagy;->ae:[Ljava/lang/CharSequence;

    .line 19
    new-instance v2, Lagx;

    invoke-direct {v2, p0}, Lagx;-><init>(Lagy;)V

    iget-object p1, p1, Ljv;->a:Ljr;

    iput-object v0, p1, Ljr;->q:[Ljava/lang/CharSequence;

    iput-object v2, p1, Ljr;->A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v1, p1, Ljr;->w:[Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljr;->x:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lagy;->ad:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lagy;->T()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    iget-object v0, p0, Lagy;->ac:Ljava/util/Set;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagy;->ac:Ljava/util/Set;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->a(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lagy;->ad:Z

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lahh;->c(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lagy;->ac:Ljava/util/Set;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lagy;->ad:Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lagy;->ae:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lagy;->af:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
