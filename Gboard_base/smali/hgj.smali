.class public final Lhgj;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# static fields
.field private static final c:Lpip;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/Map;

.field private f:Lhgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/LanguageListAdapter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhgj;->c:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0e0309

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lhgj;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lhgj;->e:Ljava/util/Map;

    new-instance p1, Lhgq;

    iget-object p2, p0, Lhgj;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p1, v0}, Lhgq;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lhgj;->f:Lhgq;

    iget-object p1, p0, Lhgj;->e:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lhgj;->c:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 10
    check-cast p1, Lpim;

    const/16 p2, 0x35

    const-string p3, "com/google/android/apps/inputmethod/libs/translate/LanguageListAdapter"

    const-string p4, "<init>"

    const-string v0, "LanguageListAdapter.java"

    invoke-interface {p1, p3, p4, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "No language added into list adapter."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhgj;->e:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iput-object p4, p0, Lhgj;->a:Ljava/lang/String;

    iget-object p1, p0, Lhgj;->f:Lhgq;

    .line 19
    invoke-virtual {p1, p4}, Lhgq;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lhgj;->f:Lhgq;

    .line 12
    invoke-virtual {p1}, Lhgq;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lhgj;->f:Lhgq;

    .line 13
    invoke-virtual {p1}, Lhgq;->a()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p1, p1, Lhgq;->a:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhgj;->a:Ljava/lang/String;

    return-void

    :cond_6
    iget-object p1, p0, Lhgj;->e:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhgj;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lhgj;->f:Lhgq;

    iget-object p2, p0, Lhgj;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Lhgq;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lhgj;->f:Lhgq;

    .line 46
    invoke-virtual {v0, p1}, Lhgq;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhgj;->f:Lhgq;

    .line 29
    invoke-virtual {v0}, Lhgq;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lhgj;->f:Lhgq;

    iget-object v0, v0, Lhgq;->a:Ljava/util/LinkedList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lhgj;->f:Lhgq;

    .line 32
    invoke-virtual {v0}, Lhgq;->a()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lhgj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhgj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lhgj;->setNotifyOnChange(Z)V

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lhgj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lhgj;->notifyDataSetChanged()V

    return-void
.end method

.method public final bridge synthetic addAll([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhgj;->setNotifyOnChange(Z)V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lhgj;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhgj;->notifyDataSetChanged()V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lhgj;->f:Lhgq;

    .line 27
    invoke-virtual {v0}, Lhgq;->c()V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 28
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lhgj;->f:Lhgq;

    invoke-virtual {v1}, Lhgq;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhgj;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getPosition(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhgj;->f:Lhgq;

    invoke-virtual {v0, p1}, Lhgq;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lhgj;->f:Lhgq;

    invoke-virtual {v0}, Lhgq;->a()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lhgj;->d:Landroid/content/Context;

    const-string p3, "layout_inflater"

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0e0309

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0b22a4

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lhgj;->f:Lhgq;

    .line 37
    invoke-virtual {v1}, Lhgq;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lhgj;->a(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f0b22a3

    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    iget-object v0, p0, Lhgj;->e:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhgj;->a:Ljava/lang/String;

    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 44
    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lhgi;

    .line 45
    invoke-direct {p1, p0}, Lhgi;-><init>(Lhgj;)V

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final bridge synthetic insert(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhgj;->f:Lhgq;

    invoke-virtual {v0}, Lhgq;->a()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lhgj;->f:Lhgq;

    invoke-virtual {v0}, Lhgq;->a()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    return-void

    :cond_0
    sget-object p1, Lhgj;->c:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 p2, 0xb4

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/LanguageListAdapter"

    const-string v1, "insert"

    const-string v2, "LanguageListAdapter.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Directly insert into recent list refused."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lhgj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgj;->f:Lhgq;

    iget-object v0, v0, Lhgq;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lhgj;->c:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0xbc

    const-string v1, "com/google/android/apps/inputmethod/libs/translate/LanguageListAdapter"

    const-string v2, "remove"

    const-string v3, "LanguageListAdapter.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Directly remove from recently is not suggested."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    return-void
.end method
