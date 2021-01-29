.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# instance fields
.field private final H:Landroid/content/Context;

.field private final I:Landroid/widget/ArrayAdapter;

.field private J:Landroid/widget/Spinner;

.field private final K:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0402fe

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lagn;

    .line 2
    invoke-direct {p2, p0}, Lagn;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->H:Landroid/content/Context;

    .line 3
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->I:Landroid/widget/ArrayAdapter;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    aget-object v1, p1, v0

    iget-object v2, p0, Landroidx/preference/DropDownPreference;->I:Landroid/widget/ArrayAdapter;

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->J:Landroid/widget/Spinner;

    .line 15
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method public final a(Laic;)V
    .locals 6

    .line 9
    iget-object v0, p1, Laic;->a:Landroid/view/View;

    const v1, 0x7f0b2200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->J:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->I:Landroid/widget/ArrayAdapter;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->J:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->J:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    iget-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_1

    .line 12
    aget-object v5, v2, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 14
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->a(Laic;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 7
    invoke-super {p0}, Landroidx/preference/ListPreference;->b()V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->I:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
