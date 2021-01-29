.class public final Lkyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxt;


# static fields
.field public static final a:[J

.field public static final h:Llap;

.field private static final i:Lowj;

.field private static final k:Llap;


# instance fields
.field public b:Landroid/util/SparseArray;

.field public c:Landroid/util/SparseArray;

.field public d:Llae;

.field public final e:Landroid/util/SparseArray;

.field public f:J

.field public g:J

.field private final j:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lkyl;->a:[J

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    sput-object v0, Lkyl;->i:Lowj;

    new-instance v0, Lkyj;

    invoke-direct {v0}, Lkyj;-><init>()V

    sput-object v0, Lkyl;->k:Llap;

    new-instance v0, Lkyk;

    invoke-direct {v0}, Lkyk;-><init>()V

    sput-object v0, Lkyl;->h:Llap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkyl;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkyl;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkyl;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkyl;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llaq;

    invoke-virtual {v3}, Llaq;->a()Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(J[J)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    aget-wide v3, p2, v2

    and-long v5, p0, v3

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkyl;->i:Lowj;

    .line 25
    invoke-static {p0, p1}, Lkzn;->a(Ljava/lang/String;Lowj;)[J

    move-result-object p0

    .line 26
    array-length p1, p0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lkys;
    .locals 4

    .line 9
    new-instance v0, Lkys;

    iget-object v1, p0, Lkyl;->j:Landroid/util/SparseArray;

    .line 10
    invoke-static {v1}, Lkyl;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lkyl;->e:Landroid/util/SparseArray;

    .line 11
    invoke-static {v2}, Lkyl;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v2

    const v3, 0x7fffffff

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lkys;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    return-object v0
.end method

.method final a(Landroid/content/Context;I)Llal;
    .locals 6

    const v0, 0x7f0b0f8c

    if-ne p2, v0, :cond_0

    .line 16
    sget-object p1, Llal;->b:Llal;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkyl;->b:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llal;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lkys;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    const/16 v2, 0x29f

    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyMappingDef$Builder"

    const-string v4, "findSoftKeyDef"

    const-string v5, "KeyMappingDef.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-static {p1, p2}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SoftKeyDef 0x%x (%s) has not been defined."

    .line 18
    invoke-interface {v1, v2, p2, p1}, Lpji;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method final a(I)Llaq;
    .locals 2

    iget-object v0, p0, Lkyl;->j:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaq;

    if-nez v0, :cond_0

    new-instance v0, Llaq;

    sget-object v1, Lkyl;->k:Llap;

    .line 21
    invoke-direct {v0, v1}, Llaq;-><init>(Llap;)V

    iget-object v1, p0, Lkyl;->j:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final varargs a(ILlal;[J)V
    .locals 5

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lkyl;->a(I)Llaq;

    move-result-object p1

    .line 7
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p3, v1

    invoke-virtual {p0, v2, v3}, Lkyl;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p1, v2, v3, p2}, Llaq;->a(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J)Z
    .locals 3

    iget-wide v0, p0, Lkyl;->g:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lkyl;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkyl;->d:Llae;

    iget-object v0, p0, Lkyl;->j:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkyl;->e:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkyl;->f:J

    iput-wide v0, p0, Lkyl;->g:J

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic d(Llyv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
