.class final Lagr;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0080

    iput p1, p0, Landroidx/preference/Preference;->C:I

    const p1, 0x7f0801d3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(I)V

    const p1, 0x7f130256

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(I)V

    const/16 p1, 0x3e7

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Landroidx/preference/Preference;

    iget-object v5, v4, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 7
    instance-of v6, v4, Landroidx/preference/PreferenceGroup;

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    move-object v7, v4

    check-cast v7, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v4, Landroidx/preference/Preference;->F:Landroidx/preference/PreferenceGroup;

    .line 9
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_3

    .line 10
    check-cast v4, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v2, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v5, v6, v2

    const v2, 0x7f130fb7

    .line 12
    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    iput-wide p3, p0, Lagr;->a:J

    return-void
.end method


# virtual methods
.method public final a(Laic;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laic;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Laic;->u:Z

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lagr;->a:J

    return-wide v0
.end method
