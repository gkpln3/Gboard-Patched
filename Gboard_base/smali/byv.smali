.class public final Lbyv;
.super Lbyw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/database/MatrixCursor;

.field final synthetic b:Lljx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llio;Landroid/database/MatrixCursor;Lljx;)V
    .locals 0

    iput-object p3, p0, Lbyv;->a:Landroid/database/MatrixCursor;

    iput-object p4, p0, Lbyv;->b:Lljx;

    .line 1
    invoke-direct {p0, p1, p2}, Lbyw;-><init>(Landroid/content/Context;Llio;)V

    return-void
.end method

.method private final c(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lbyv;->b:Lljx;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v0, v0, Lljx;->a:Lym;

    .line 2
    invoke-virtual {v0, v2}, Lym;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 3
    invoke-static {v0, v1}, Llit;->a(Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Landroidx/preference/PreferenceGroup;

    iget-object v0, p0, Llkc;->f:Llio;

    iget-object v0, v0, Llio;->b:Lpgs;

    check-cast v0, Lozv;

    .line 6
    invoke-virtual {v0, p1}, Lozv;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 8
    invoke-direct {p0, v0}, Lbyv;->c(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_4
    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbyv;->c(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbyw;->b(Landroidx/preference/Preference;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbyv;->a:Landroid/database/MatrixCursor;

    sget-object v1, Lost;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
