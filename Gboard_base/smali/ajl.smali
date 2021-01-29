.class public abstract Lajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final n:[I

.field private static final p:Ljava/lang/ThreadLocal;

.field private static final v:Lgsj;


# instance fields
.field public a:J

.field b:J

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field public e:Lajv;

.field public f:Lajv;

.field g:Lajs;

.field public final h:[I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field final k:Ljava/util/ArrayList;

.field public l:Lhex;

.field public m:Lgsj;

.field private final o:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lajl;->n:[I

    new-instance v0, Lgsj;

    invoke-direct {v0}, Lgsj;-><init>()V

    sput-object v0, Lajl;->v:Lgsj;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lajl;->p:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajl;->o:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajl;->a:J

    iput-wide v0, p0, Lajl;->b:J

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajl;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajl;->d:Ljava/util/ArrayList;

    new-instance v0, Lajv;

    .line 5
    invoke-direct {v0}, Lajv;-><init>()V

    iput-object v0, p0, Lajl;->e:Lajv;

    new-instance v0, Lajv;

    .line 6
    invoke-direct {v0}, Lajv;-><init>()V

    iput-object v0, p0, Lajl;->f:Lajv;

    const/4 v0, 0x0

    iput-object v0, p0, Lajl;->g:Lajs;

    sget-object v1, Lajl;->n:[I

    iput-object v1, p0, Lajl;->h:[I

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lajl;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lajl;->q:I

    iput-boolean v1, p0, Lajl;->r:Z

    iput-boolean v1, p0, Lajl;->s:Z

    iput-object v0, p0, Lajl;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajl;->u:Ljava/util/ArrayList;

    sget-object v0, Lajl;->v:Lgsj;

    iput-object v0, p0, Lajl;->m:Lgsj;

    return-void
.end method

.method private static a(Lajv;Landroid/view/View;Laju;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lajv;->a:Lyk;

    invoke-virtual {v0, p1, p2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 14
    iget-object v1, p0, Lajv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 15
    iget-object v1, p0, Lajv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lajv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lhr;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    iget-object v1, p0, Lajv;->d:Lyk;

    invoke-virtual {v1, p2}, Lyr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lajv;->d:Lyk;

    invoke-virtual {v1, p2, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Lajv;->d:Lyk;

    invoke-virtual {v1, p2, p1}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 23
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 26
    iget-object p2, p0, Lajv;->c:Lyp;

    invoke-virtual {p2, v1, v2}, Lyp;->b(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 27
    iget-object p1, p0, Lajv;->c:Lyp;

    invoke-virtual {p1, v1, v2}, Lyp;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lhr;->a(Landroid/view/View;Z)V

    .line 29
    iget-object p0, p0, Lajv;->c:Lyp;

    invoke-virtual {p0, v1, v2, v0}, Lyp;->b(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2}, Lhr;->a(Landroid/view/View;Z)V

    .line 31
    iget-object p0, p0, Lajv;->c:Lyp;

    invoke-virtual {p0, v1, v2, p1}, Lyp;->b(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static a(Laju;Laju;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Laju;->a:Ljava/util/Map;

    .line 138
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Laju;->a:Ljava/util/Map;

    .line 139
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static b()Lyk;
    .locals 2

    sget-object v0, Lajl;->p:Ljava/lang/ThreadLocal;

    .line 126
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk;

    if-nez v1, :cond_0

    new-instance v1, Lyk;

    .line 127
    invoke-direct {v1}, Lyk;-><init>()V

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Laju;

    .line 41
    invoke-direct {v0, p1}, Laju;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Lajl;->a(Laju;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lajl;->b(Laju;)V

    .line 42
    :goto_0
    iget-object v1, v0, Laju;->c:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0, v0}, Lajl;->c(Laju;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lajl;->e:Lajv;

    .line 46
    invoke-static {v1, p1, v0}, Lajl;->a(Lajv;Landroid/view/View;Laju;)V

    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lajl;->f:Lajv;

    .line 47
    invoke-static {v1, p1, v0}, Lajl;->a(Lajv;Landroid/view/View;Laju;)V

    .line 48
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 50
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lajl;->c(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Laju;
    .locals 1

    iget-object v0, p0, Lajl;->g:Lajs;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1, p2}, Lajl;->a(Landroid/view/View;Z)Laju;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lajl;->e:Lajv;

    goto :goto_0

    .line 130
    :cond_1
    iget-object p2, p0, Lajl;->f:Lajv;

    :goto_0
    iget-object p2, p2, Lajv;->a:Lyk;

    invoke-virtual {p2, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laju;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Laju;Laju;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lajl;->b:J

    const-string v2, ") "

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lajl;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Lajl;->a:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lajl;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lajl;->c:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lajl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lajl;->c:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lajl;->c:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    if-lez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lajl;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lajl;->d:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    :goto_1
    iget-object v0, p0, Lajl;->d:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    if-lez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lajl;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lajl;->b:J

    return-void
.end method

.method public final a(Lajk;)V
    .locals 1

    iget-object v0, p0, Lajl;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajl;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lajl;->t:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Laju;)V
.end method

.method protected a(Landroid/view/ViewGroup;Lajv;Lajv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v6, p0

    .line 84
    invoke-static {}, Lajl;->b()Lyk;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    .line 85
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 86
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_c

    move-object/from16 v12, p4

    .line 87
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laju;

    move-object/from16 v13, p5

    .line 88
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laju;

    if-eqz v0, :cond_0

    iget-object v3, v0, Laju;->c:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Laju;->c:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    :cond_4
    move/from16 p2, v9

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 91
    invoke-virtual {v6, v0, v1}, Lajl;->a(Laju;Laju;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_6
    move-object/from16 v14, p1

    .line 92
    invoke-virtual {v6, v14, v0, v1}, Lajl;->a(Landroid/view/ViewGroup;Laju;Laju;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    iget-object v0, v1, Laju;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lajl;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v4, v1

    if-lez v4, :cond_a

    new-instance v4, Laju;

    .line 93
    invoke-direct {v4, v0}, Laju;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 94
    iget-object v5, v15, Lajv;->a:Lyk;

    invoke-virtual {v5, v0}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laju;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    :goto_1
    array-length v10, v1

    if-ge v2, v10, :cond_7

    iget-object v10, v4, Laju;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    .line 95
    aget-object v3, v1, v2

    move-object/from16 v17, v1

    iget-object v1, v5, Laju;->a:Ljava/util/Map;

    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_1

    :cond_7
    move-object/from16 v16, v3

    iget v1, v7, Lyr;->j:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_9

    .line 97
    invoke-virtual {v7, v2}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 98
    invoke-virtual {v7, v3}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajj;

    .line 99
    iget-object v5, v3, Lajj;->c:Laju;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lajj;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, Lajj;->b:Ljava/lang/String;

    iget-object v10, v6, Lajl;->o:Ljava/lang/String;

    .line 100
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 101
    iget-object v3, v3, Lajj;->c:Laju;

    invoke-virtual {v3, v4}, Laju;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v4

    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_3

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    const/4 v2, 0x0

    :goto_3
    move-object v1, v0

    move-object v5, v2

    move-object/from16 v10, v16

    goto :goto_4

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    .line 102
    iget-object v0, v0, Laju;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    :goto_4
    if-eqz v10, :cond_4

    .line 101
    new-instance v4, Lajj;

    iget-object v2, v6, Lajl;->o:Ljava/lang/String;

    .line 103
    invoke-static/range {p1 .. p1}, Laka;->b(Landroid/view/View;)Lakk;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v9

    move-object v9, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lajj;-><init>(Landroid/view/View;Ljava/lang/String;Lajl;Lakk;Laju;)V

    .line 104
    invoke-virtual {v7, v10, v9}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lajl;->u:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p2

    goto/16 :goto_0

    .line 106
    :cond_c
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    .line 107
    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    .line 108
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v6, Lajl;->u:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 110
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 52
    invoke-virtual {p0, p2}, Lajl;->a(Z)V

    iget-object v0, p0, Lajl;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lajl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lajl;->c(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    iget-object v2, p0, Lajl;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lajl;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Laju;

    .line 57
    invoke-direct {v3, v2}, Laju;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p0, v3}, Lajl;->a(Laju;)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Lajl;->b(Laju;)V

    .line 58
    :goto_2
    iget-object v4, v3, Laju;->c:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0, v3}, Lajl;->c(Laju;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Lajl;->e:Lajv;

    .line 62
    invoke-static {v4, v2, v3}, Lajl;->a(Lajv;Landroid/view/View;Laju;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lajl;->f:Lajv;

    .line 63
    invoke-static {v4, v2, v3}, Lajl;->a(Lajv;Landroid/view/View;Laju;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_5
    :goto_4
    iget-object p1, p0, Lajl;->d:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Lajl;->d:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Laju;

    .line 66
    invoke-direct {v0, p1}, Laju;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 67
    invoke-virtual {p0, v0}, Lajl;->a(Laju;)V

    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {p0, v0}, Lajl;->b(Laju;)V

    .line 67
    :goto_5
    iget-object v2, v0, Laju;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0, v0}, Lajl;->c(Laju;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Lajl;->e:Lajv;

    .line 71
    invoke-static {v2, p1, v0}, Lajl;->a(Lajv;Landroid/view/View;Laju;)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lajl;->f:Lajv;

    .line 72
    invoke-static {v2, p1, v0}, Lajl;->a(Lajv;Landroid/view/View;Laju;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public a(Lgsj;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lajl;->v:Lgsj;

    iput-object p1, p0, Lajl;->m:Lgsj;

    return-void

    :cond_0
    iput-object p1, p0, Lajl;->m:Lgsj;

    return-void
.end method

.method public a(Lhex;)V
    .locals 0

    iput-object p1, p0, Lajl;->l:Lhex;

    return-void
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajl;->e:Lajv;

    .line 74
    iget-object p1, p1, Lajv;->a:Lyk;

    invoke-virtual {p1}, Lyr;->clear()V

    iget-object p1, p0, Lajl;->e:Lajv;

    .line 75
    iget-object p1, p1, Lajv;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lajl;->e:Lajv;

    .line 76
    iget-object p1, p1, Lajv;->c:Lyp;

    invoke-virtual {p1}, Lyp;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lajl;->f:Lajv;

    .line 77
    iget-object p1, p1, Lajv;->a:Lyk;

    invoke-virtual {p1}, Lyr;->clear()V

    iget-object p1, p0, Lajl;->f:Lajv;

    .line 78
    iget-object p1, p1, Lajv;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lajl;->f:Lajv;

    .line 79
    iget-object p1, p1, Lajv;->c:Lyp;

    invoke-virtual {p1}, Lyp;->c()V

    return-void
.end method

.method public a(Laju;Laju;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lajl;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 131
    aget-object v5, v2, v4

    .line 132
    invoke-static {p1, p2, v5}, Lajl;->a(Laju;Laju;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Laju;->a:Ljava/util/Map;

    .line 133
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-static {p1, p2, v3}, Lajl;->a(Laju;Laju;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lajl;->c:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lajl;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lajl;->c:Ljava/util/ArrayList;

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lajl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final b(Landroid/view/View;Z)Laju;
    .locals 5

    iget-object v0, p0, Lajl;->g:Lajs;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1, p2}, Lajl;->b(Landroid/view/View;Z)Laju;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lajl;->i:Ljava/util/ArrayList;

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lajl;->j:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laju;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Laju;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lajl;->j:Ljava/util/ArrayList;

    goto :goto_3

    .line 125
    :cond_6
    iget-object p1, p0, Lajl;->i:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laju;

    :cond_7
    return-object v1
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lajl;->a:J

    return-void
.end method

.method public final b(Lajk;)V
    .locals 1

    iget-object v0, p0, Lajl;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lajl;->t:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lajl;->t:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public abstract b(Laju;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lajl;->s:Z

    if-nez v0, :cond_3

    .line 141
    invoke-static {}, Lajl;->b()Lyk;

    move-result-object v0

    iget v1, v0, Lyr;->j:I

    .line 142
    invoke-static {p1}, Laka;->b(Landroid/view/View;)Lakk;

    move-result-object p1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 143
    invoke-virtual {v0, v1}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajj;

    .line 144
    iget-object v3, v2, Lajj;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lajj;->e:Lakk;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v0, v1}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 146
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajl;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lajl;->t:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajk;

    invoke-interface {v2}, Lajk;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lajl;->r:Z

    :cond_3
    return-void
.end method

.method protected c()V
    .locals 10

    .line 166
    invoke-virtual {p0}, Lajl;->d()V

    .line 167
    invoke-static {}, Lajl;->b()Lyk;

    move-result-object v0

    iget-object v1, p0, Lajl;->u:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 168
    check-cast v4, Landroid/animation/Animator;

    .line 169
    invoke-virtual {v0, v4}, Lyr;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 170
    invoke-virtual {p0}, Lajl;->d()V

    if-eqz v4, :cond_2

    new-instance v5, Lajh;

    .line 171
    invoke-direct {v5, p0, v0}, Lajh;-><init>(Lajl;Lyk;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Lajl;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    .line 172
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v5, p0, Lajl;->a:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 173
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    new-instance v5, Laji;

    .line 174
    invoke-direct {v5, p0}, Laji;-><init>(Lajl;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lajl;->u:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    invoke-virtual {p0}, Lajl;->e()V

    return-void
.end method

.method public c(Laju;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lajl;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lajl;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 155
    invoke-static {}, Lajl;->b()Lyk;

    move-result-object v0

    iget v2, v0, Lyr;->j:I

    .line 156
    invoke-static {p1}, Laka;->b(Landroid/view/View;)Lakk;

    move-result-object p1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 157
    invoke-virtual {v0, v2}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajj;

    .line 158
    iget-object v4, v3, Lajj;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lajj;->e:Lakk;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {v0, v2}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 160
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajl;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lajl;->t:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 165
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajk;

    invoke-interface {v3}, Lajk;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lajl;->r:Z

    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lajl;->g()Lajl;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    iget v0, p0, Lajl;->q:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lajl;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lajl;->t:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajk;

    invoke-interface {v4, p0}, Lajk;->b(Lajl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lajl;->s:Z

    :cond_1
    iget v0, p0, Lajl;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajl;->q:I

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lajl;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final e()V
    .locals 5

    iget v0, p0, Lajl;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajl;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lajl;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lajl;->t:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajk;

    invoke-interface {v4, p0}, Lajk;->a(Lajl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lajl;->e:Lajv;

    .line 116
    iget-object v2, v2, Lajv;->c:Lyp;

    invoke-virtual {v2}, Lyp;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lajl;->e:Lajv;

    .line 117
    iget-object v2, v2, Lajv;->c:Lyp;

    invoke-virtual {v2, v0}, Lyp;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 118
    invoke-static {v2, v1}, Lhr;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lajl;->f:Lajv;

    .line 119
    iget-object v2, v2, Lajv;->c:Lyp;

    invoke-virtual {v2}, Lyp;->b()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lajl;->f:Lajv;

    .line 120
    iget-object v2, v2, Lajv;->c:Lyp;

    invoke-virtual {v2, v0}, Lyp;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 121
    invoke-static {v2, v1}, Lhr;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajl;->s:Z

    :cond_5
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lajl;->d:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f()V
    .locals 4

    iget-object v0, p0, Lajl;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lajl;->k:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajl;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lajl;->t:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajk;

    invoke-interface {v3}, Lajk;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g()Lajl;
    .locals 3

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajl;

    new-instance v2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lajl;->u:Ljava/util/ArrayList;

    new-instance v2, Lajv;

    .line 82
    invoke-direct {v2}, Lajv;-><init>()V

    iput-object v2, v1, Lajl;->e:Lajv;

    new-instance v2, Lajv;

    .line 83
    invoke-direct {v2}, Lajv;-><init>()V

    iput-object v2, v1, Lajl;->f:Lajv;

    iput-object v0, v1, Lajl;->i:Ljava/util/ArrayList;

    iput-object v0, v1, Lajl;->j:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 182
    invoke-virtual {p0, v0}, Lajl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
