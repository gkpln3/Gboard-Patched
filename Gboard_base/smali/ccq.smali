.class public final Lccq;
.super Ltb;
.source "PG"

# interfaces
.implements Lccd;


# static fields
.field public static final c:Lpip;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Landroid/util/SparseArray;

.field public h:I

.field public final i:Lcce;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public final m:Lccn;

.field public n:Lwi;

.field public final o:Ljava/util/List;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field private final t:Ljava/util/Comparator;

.field private u:I

.field private v:I

.field private w:Z

.field private final x:Lcet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lccq;->c:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lccn;)V
    .locals 2

    new-instance v0, Lcce;

    .line 1
    invoke-direct {v0, p1}, Lcce;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Llwt;->a:Ljnj;

    .line 3
    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lccq;->d:Ljava/util/Map;

    new-instance v1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lccq;->g:Landroid/util/SparseArray;

    sget-object v1, Lccf;->a:Ljava/util/Comparator;

    iput-object v1, p0, Lccq;->t:Ljava/util/Comparator;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lccq;->o:Ljava/util/List;

    iput-object p1, p0, Lccq;->e:Landroid/content/Context;

    iput-object v0, p0, Lccq;->i:Lcce;

    iput-object p2, p0, Lccq;->m:Lccn;

    .line 7
    new-instance p2, Lcet;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702a6

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcet;-><init>(I)V

    iput-object p2, p0, Lccq;->x:Lcet;

    return-void
.end method

.method private static final a(Landroid/view/ViewGroup;)Lcco;
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 11
    new-instance v0, Lcco;

    invoke-direct {v0, p0}, Lcco;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final a(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 30
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lccq;->x:Lcet;

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lccq;->e:Landroid/content/Context;

    .line 123
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lauf;->a(Ljava/lang/String;)Lauc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lauc;->a(Landroid/widget/ImageView;)V

    const/4 p3, 0x0

    .line 124
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x8

    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final b(Landroid/view/ViewGroup;)Lccp;
    .locals 3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03d7

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 14
    new-instance v0, Lccp;

    invoke-direct {v0, p0}, Lccp;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final b(Landroid/util/SparseArray;Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcby;

    .line 26
    invoke-virtual {v2}, Lcby;->f()Z

    move-result v3

    if-ne v3, p1, :cond_0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final f()V
    .locals 7

    iget-object v0, p0, Lccq;->o:Ljava/util/List;

    .line 130
    sget-object v1, Lcby;->c:Lcby;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lccq;->o:Ljava/util/List;

    sget-object v2, Lcby;->d:Lcby;

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lccq;->p:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lccq;->u:I

    iget-object v0, p0, Lccq;->o:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lccq;->v:I

    iget-object v0, p0, Lccq;->o:Ljava/util/List;

    sget-object v1, Lcby;->c:Lcby;

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lccq;->o:Ljava/util/List;

    sget-object v2, Lcby;->d:Lcby;

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_3

    iget-object v4, p0, Lccq;->o:Ljava/util/List;

    .line 137
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcby;

    invoke-virtual {v4}, Lcby;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, " "

    if-nez v4, :cond_2

    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v4, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v1, -0x1

    if-eq v0, v4, :cond_0

    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f130975

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lahg;->a(ILjava/lang/String;)V

    .line 144
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f130976

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lahg;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lccq;->o:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lccq;->o:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcby;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcby;->i()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ltz;
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object p2, Lccq;->c:Lpip;

    .line 101
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 v0, 0x1db

    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    const-string v2, "onCreateViewHolder"

    const-string v3, "ClipboardAdapter.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Incompatible type for view holder."

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lccq;->a(Landroid/view/ViewGroup;)Lcco;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    invoke-static {p1}, Lccq;->b(Landroid/view/ViewGroup;)Lccp;

    move-result-object p1

    iget-object p2, p1, Lccp;->s:Landroid/widget/TextView;

    const v0, 0x7f13014c

    .line 95
    invoke-static {p2, v0}, Ljyb;->a(Landroid/widget/TextView;I)V

    return-object p1

    .line 96
    :cond_1
    invoke-static {p1}, Lccq;->b(Landroid/view/ViewGroup;)Lccp;

    move-result-object p1

    iget-object p2, p1, Lccp;->s:Landroid/widget/TextView;

    const v0, 0x7f13014a

    .line 97
    invoke-static {p2, v0}, Ljyb;->a(Landroid/widget/TextView;I)V

    return-object p1

    .line 98
    :cond_2
    invoke-static {p1}, Lccq;->b(Landroid/view/ViewGroup;)Lccp;

    move-result-object p1

    iget-object p2, p1, Lccp;->s:Landroid/widget/TextView;

    const v0, 0x7f130151

    .line 99
    invoke-static {p2, v0}, Ljyb;->a(Landroid/widget/TextView;I)V

    return-object p1

    .line 100
    :cond_3
    invoke-static {p1}, Lccq;->a(Landroid/view/ViewGroup;)Lcco;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/util/SparseArray;Ljava/util/List;I)V
    .locals 2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lccq;->t:Ljava/util/Comparator;

    .line 36
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lccq;->o:Ljava/util/List;

    .line 37
    invoke-interface {v0, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move v0, p3

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lccq;->o:Ljava/util/List;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcby;

    .line 40
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 41
    invoke-virtual {p0, v1, v0}, Ltb;->b(II)V

    if-ge v1, v0, :cond_1

    .line 42
    invoke-virtual {p0, v1, v0}, Ltb;->a(II)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v0, v1}, Ltb;->a(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/SparseArray;Z)V
    .locals 5

    .line 15
    invoke-static {p1}, Lccq;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lccq;->o:Ljava/util/List;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ltb;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcby;)V
    .locals 10

    iget-object v0, p0, Lccq;->o:Ljava/util/List;

    invoke-virtual {p1}, Lcby;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcby;->c:Lcby;

    goto :goto_0

    .line 117
    :cond_0
    sget-object v1, Lcby;->b:Lcby;

    .line 103
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lccq;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 116
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 104
    check-cast v2, Luu;

    :goto_1
    if-nez v2, :cond_2

    .line 105
    invoke-virtual {p0, p1, v0}, Lccq;->a(Lcby;I)V

    return-void

    :cond_2
    iget-object v3, p0, Lccq;->m:Lccn;

    .line 106
    invoke-interface {v3}, Lccn;->d()I

    move-result v3

    new-array v4, v3, [I

    .line 107
    invoke-virtual {v2, v4}, Luu;->a([I)V

    const/4 v5, 0x0

    .line 108
    aget v6, v4, v5

    iget v7, v2, Luu;->a:I

    if-lt v3, v7, :cond_8

    const/4 v3, 0x0

    :goto_2
    iget v7, v2, Luu;->a:I

    const/4 v8, -0x1

    if-ge v3, v7, :cond_4

    iget-object v7, v2, Luu;->b:[Lut;

    .line 109
    aget-object v7, v7, v3

    iget-object v9, v7, Lut;->f:Luu;

    iget-boolean v9, v9, Luu;->e:Z

    if-eqz v9, :cond_3

    iget-object v8, v7, Lut;->a:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v5, v8, v1}, Lut;->a(IIZ)I

    move-result v7

    goto :goto_3

    .line 109
    :cond_3
    iget-object v9, v7, Lut;->a:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7, v9, v8, v1}, Lut;->a(IIZ)I

    move-result v7

    .line 109
    :goto_3
    aput v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 112
    :cond_4
    aget v1, v4, v5

    if-eq v6, v8, :cond_7

    if-eq v1, v8, :cond_7

    if-lt v0, v6, :cond_5

    if-le v0, v1, :cond_7

    :cond_5
    iget-object v1, p0, Lccq;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v3, Lccl;

    .line 113
    invoke-direct {v3, p0, p1, v0}, Lccl;-><init>(Lccq;Lcby;I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    new-instance p1, Lccm;

    iget-object v1, p0, Lccq;->e:Landroid/content/Context;

    .line 114
    invoke-direct {p1, v1}, Lccm;-><init>(Landroid/content/Context;)V

    add-int/2addr v0, v8

    iput v0, p1, Ltw;->a:I

    .line 115
    invoke-virtual {v2, p1}, Ltj;->a(Ltw;)V

    :cond_6
    return-void

    .line 116
    :cond_7
    invoke-virtual {p0, p1, v0}, Lccq;->a(Lcby;I)V

    return-void

    .line 104
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Luu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", array size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcby;I)V
    .locals 1

    iget-object v0, p0, Lccq;->o:Ljava/util/List;

    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lccq;->c(Z)V

    .line 33
    invoke-virtual {p0, p2}, Ltb;->d(I)V

    .line 34
    invoke-virtual {p0}, Lccq;->e()V

    return-void
.end method

.method public final a(Ltz;I)V
    .locals 9

    iget-object v0, p0, Lccq;->o:Ljava/util/List;

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcby;

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    instance-of v0, p1, Lcco;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 51
    check-cast p1, Lcco;

    invoke-virtual {p2}, Lcby;->f()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p1, Lcco;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lccq;->e:Landroid/content/Context;

    iget-object v5, p2, Lcby;->h:Lcca;

    iget v5, v5, Lcca;->c:I

    and-int/lit8 v6, v5, 0x4

    if-ne v6, v4, :cond_1

    const v4, 0x7f08039a

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v5, 0x8

    if-ne v4, v2, :cond_2

    const v4, 0x7f080354

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v5, 0x10

    const/16 v6, 0x10

    if-ne v4, v6, :cond_3

    const v4, 0x7f080392

    goto :goto_0

    :cond_3
    const/16 v4, 0x20

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_4

    const v4, 0x7f0801e6

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    iget-object v4, p1, Lcco;->C:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p1, Lcco;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcby;->g()I

    move-result v4

    invoke-static {v0, v4}, Ljyb;->a(Landroid/widget/TextView;I)V

    .line 56
    iget-object v0, p1, Lcco;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lccq;->a(Landroid/view/View;)V

    .line 57
    iget-object v0, p1, Lcco;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lcco;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 59
    :cond_5
    iget-object v0, p1, Lcco;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lcby;->b()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 61
    iget-object v4, p1, Lcco;->t:Landroid/widget/TextView;

    invoke-static {v4, v0}, Ljyb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p1, Lcco;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lccq;->a(Landroid/view/View;)V

    .line 63
    iget-object v0, p1, Lcco;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lcco;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcby;->d()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p2, Lcby;->f:J

    if-eqz v0, :cond_8

    iget-object v7, p0, Lccq;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lccq;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v8, v7, :cond_7

    .line 68
    iget-object v7, p1, Lcco;->w:Landroid/widget/ImageView;

    iget-object v8, p1, Lcco;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v7, v8, v0}, Lccq;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 69
    iget-object v0, p1, Lcco;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lccq;->a(Landroid/view/View;)V

    goto :goto_1

    .line 70
    :cond_7
    iget-object v7, p1, Lcco;->v:Landroid/widget/ImageView;

    iget-object v8, p1, Lcco;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v7, v8, v0}, Lccq;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    iget-object v0, p1, Lcco;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lccq;->a(Landroid/view/View;)V

    .line 72
    :cond_8
    :goto_1
    iget-object v0, p1, Lcco;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p1, Lcco;->x:Landroid/view/View;

    iget-object v7, p0, Lccq;->m:Lccn;

    .line 74
    invoke-interface {v7, v5, v6}, Lccn;->a(J)Ljava/lang/CharSequence;

    move-result-object v5

    .line 73
    invoke-static {v0, v5}, Ljyb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p1, Lcco;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_2
    iget-object v0, p1, Lcco;->a:Landroid/view/View;

    new-instance v4, Lccg;

    invoke-direct {v4, p0, p2, p1}, Lccg;-><init>(Lccq;Lcby;Lcco;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p1, Lcco;->a:Landroid/view/View;

    new-instance v4, Lcch;

    invoke-direct {v4, p0, p1, p2}, Lcch;-><init>(Lccq;Lcco;Lcby;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    iget-object v0, p1, Lcco;->y:Landroid/widget/CheckBox;

    new-instance v4, Lcci;

    invoke-direct {v4, p0, p1, p2}, Lcci;-><init>(Lccq;Lcco;Lcby;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lccq;->f:Z

    if-nez v0, :cond_9

    .line 79
    iget-object p1, p1, Lcco;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 80
    :cond_9
    iget-object v0, p1, Lcco;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p1, Lcco;->y:Landroid/widget/CheckBox;

    iget-object v4, p0, Lccq;->g:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {p1}, Ltz;->d()I

    move-result v5

    .line 83
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 84
    :goto_3
    iget-object v5, p1, Lcco;->z:Landroid/view/View;

    if-eqz v4, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p1, Lcco;->A:Landroid/view/View;

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcby;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcby;->g()I

    move-result v1

    if-eqz v1, :cond_d

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 89
    :cond_d
    invoke-virtual {p2}, Lcby;->b()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {v0, p1}, Ljyb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 90
    :cond_e
    instance-of v0, p1, Lccp;

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcby;->i()I

    move-result p2

    if-eq p2, v1, :cond_13

    const/4 v0, 0x2

    if-eq p2, v0, :cond_11

    const/4 v0, 0x3

    if-eq p2, v0, :cond_f

    goto :goto_a

    .line 91
    :cond_f
    check-cast p1, Lccp;

    iget-boolean p2, p0, Lccq;->w:Z

    if-eq v1, p2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p1, v2}, Lccp;->c(I)V

    return-void

    .line 92
    :cond_11
    check-cast p1, Lccp;

    iget-boolean p2, p0, Lccq;->r:Z

    if-eq v1, p2, :cond_12

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p1, v2}, Lccp;->c(I)V

    return-void

    .line 93
    :cond_13
    check-cast p1, Lccp;

    iget-boolean p2, p0, Lccq;->q:Z

    if-eq v1, p2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {p1, v2}, Lccp;->c(I)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iput-boolean p1, p0, Lccq;->f:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lccq;->g:Landroid/util/SparseArray;

    .line 128
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iput v0, p0, Lccq;->h:I

    :cond_0
    iget-object v1, p0, Lccq;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/16 v0, 0x8

    .line 129
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lccq;->i:Lcce;

    .line 118
    sget-object v1, Lkaj;->a:Lkaj;

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    new-instance v2, Lccb;

    invoke-direct {v2, v0}, Lccb;-><init>(Lcce;)V

    .line 120
    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v1

    new-instance v2, Lccc;

    .line 121
    invoke-direct {v2, v0}, Lccc;-><init>(Lcce;)V

    .line 122
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v0

    .line 121
    invoke-static {v1, v2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 146
    invoke-direct {p0}, Lccq;->f()V

    iget-object v0, p0, Lccq;->o:Ljava/util/List;

    .line 147
    sget-object v1, Lcby;->c:Lcby;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lccq;->o:Ljava/util/List;

    sget-object v2, Lcby;->d:Lcby;

    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lccq;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lccq;->u:I

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lccq;->v:I

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-boolean v7, p0, Lccq;->q:Z

    if-eq v7, v2, :cond_3

    iput-boolean v2, p0, Lccq;->q:Z

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p0, v4}, Ltb;->c(I)V

    :cond_3
    iget-boolean v2, p0, Lccq;->r:Z

    if-eq v2, v5, :cond_4

    iput-boolean v5, p0, Lccq;->r:Z

    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p0, v0}, Ltb;->c(I)V

    :cond_4
    iget-boolean v0, p0, Lccq;->w:Z

    if-eq v0, v6, :cond_5

    iput-boolean v6, p0, Lccq;->w:Z

    if-eqz p1, :cond_5

    .line 151
    invoke-virtual {p0, v1}, Ltb;->c(I)V

    :cond_5
    iget-object p1, p0, Lccq;->l:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 152
    invoke-virtual {p0}, Lccq;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-eq v3, v0, :cond_6

    const/16 v4, 0x8

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p0}, Lccq;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lccq;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method final d()Z
    .locals 2

    iget-object v0, p0, Lccq;->o:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b()I

    move-result v0

    iget v1, p0, Lccq;->p:I

    if-le v1, v0, :cond_1

    :goto_0
    if-le v1, v0, :cond_0

    iget-object v2, p0, Lccq;->o:Ljava/util/List;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v1}, Ltb;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lccq;->f()V

    :cond_1
    return-void
.end method
