.class public final Lkzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxt;
.implements Llyu;


# instance fields
.field public a:I

.field public b:Lkzu;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lkzq;

.field public final h:Lkyl;

.field public final i:Ljava/util/List;

.field public j:J

.field public k:J

.field private final l:Landroid/util/SparseArray;

.field private final m:Landroid/util/SparseArray;

.field private final n:Llan;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkzp;->l:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkzp;->m:Landroid/util/SparseArray;

    .line 3
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkzp;->i:Ljava/util/List;

    .line 4
    invoke-static {}, Lkys;->a()Lkyl;

    move-result-object v0

    iput-object v0, p0, Lkzp;->h:Lkyl;

    .line 5
    invoke-static {}, Llao;->a()Llan;

    move-result-object v0

    iput-object v0, p0, Lkzp;->n:Llan;

    .line 6
    invoke-virtual {p0}, Lkzp;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkzp;->b:Lkzu;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkzp;->c:Z

    const v2, 0x7f0b0124

    iput v2, p0, Lkzp;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lkzp;->d:I

    iput-boolean v1, p0, Lkzp;->e:Z

    iput-boolean v1, p0, Lkzp;->f:Z

    iput-object v0, p0, Lkzp;->g:Lkzq;

    iget-object v0, p0, Lkzp;->l:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkzp;->m:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkzp;->h:Lkyl;

    .line 60
    invoke-virtual {v0}, Lkyl;->b()V

    iget-object v0, p0, Lkzp;->i:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkzp;->j:J

    iput-wide v0, p0, Lkzp;->k:J

    return-void
.end method

.method public final a(Llyv;)V
    .locals 13

    .line 7
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "softkeys"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkzp;->n:Llan;

    iput v3, v0, Llan;->a:I

    iget-object v1, v0, Llan;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v0, Llan;->c:Landroid/util/SparseArray;

    iput-object v2, v0, Llan;->d:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0, p1}, Llan;->b(Llyv;)V

    invoke-virtual {v0}, Llan;->a()Llao;

    move-result-object p1

    iget-object v0, p0, Lkzp;->l:Landroid/util/SparseArray;

    iget-object v1, p1, Llao;->b:Landroid/util/SparseArray;

    .line 11
    invoke-static {v0, v1}, Llux;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget v0, p1, Llao;->a:I

    if-eqz v0, :cond_11

    iget-object v1, p0, Lkzp;->m:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzp;->m:Landroid/util/SparseArray;

    iget v1, p1, Llao;->a:I

    iget-object p1, p1, Llao;->c:[Llal;

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, Llao;->c:[Llal;

    array-length v2, v0

    .line 14
    array-length v4, v1

    const-class v5, Llal;

    add-int v6, v2, v4

    invoke-static {v5, v6}, Lphf;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    check-cast v5, [Llal;

    iget-object v0, p0, Lkzp;->m:Landroid/util/SparseArray;

    iget p1, p1, Llao;->a:I

    .line 18
    invoke-virtual {v0, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "key_mapping"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Unexpected xml node:"

    const-string v6, "merge_key_mapping"

    const-string v7, "keygroup_mapping"

    if-nez v4, :cond_8

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "motion_event_handler"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p1, Llyv;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object p1

    const-string v1, "class"

    .line 47
    invoke-static {v0, p1, v2, v1}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "preference_key"

    .line 48
    invoke-static {v0, p1, v2, v4}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reverse_preference"

    .line 49
    invoke-static {v0, p1, v2, v5, v3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 52
    invoke-direct {v0, v1, v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lkzp;->i:Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_4

    iget-object v2, p0, Lkzp;->i:Ljava/util/List;

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lkzp;->i:Ljava/util/List;

    .line 55
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkzp;->i:Ljava/util/List;

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid class name."

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 57
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 21
    :cond_8
    :goto_2
    iget-object v0, p0, Lkzp;->h:Lkyl;

    iget-object v4, p0, Lkzp;->l:Landroid/util/SparseArray;

    iput-object v4, v0, Lkyl;->b:Landroid/util/SparseArray;

    iget-object v4, p0, Lkzp;->m:Landroid/util/SparseArray;

    iput-object v4, v0, Lkyl;->c:Landroid/util/SparseArray;

    iget-wide v8, p0, Lkzp;->j:J

    iget-wide v10, p0, Lkzp;->k:J

    iput-wide v8, v0, Lkyl;->f:J

    iput-wide v10, v0, Lkyl;->g:J

    .line 22
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v9, Lkyl;->a:[J

    const-string v10, "state"

    .line 24
    invoke-static {v8, v10, v9}, Lkyl;->a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    move-result-object v8

    .line 25
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_11

    aget-wide v11, v8, v10

    invoke-virtual {v0, v11, v12}, Lkyl;->a(J)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lkyg;

    .line 27
    invoke-direct {v1, v0, v8}, Lkyg;-><init>(Lkyl;[J)V

    invoke-virtual {p1, v1}, Llyv;->a(Llyu;)V

    return-void

    .line 28
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v1

    const-string v4, "group_view_id"

    .line 30
    invoke-interface {v1, v2, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_c

    .line 32
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lkyh;

    .line 33
    invoke-direct {v4, v0, v2}, Lkyh;-><init>(Lkyl;Ljava/util/List;)V

    invoke-virtual {p1, v4}, Llyv;->a(Llyu;)V

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Llal;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llal;

    if-eqz p1, :cond_11

    iget-object v2, v0, Lkyl;->e:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llaq;

    if-nez v2, :cond_a

    new-instance v2, Llaq;

    sget-object v4, Lkyl;->h:Llap;

    .line 37
    invoke-direct {v2, v4}, Llaq;-><init>(Llap;)V

    iget-object v4, v0, Lkyl;->e:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_a
    array-length v1, v8

    :goto_4
    if-ge v3, v1, :cond_11

    aget-wide v4, v8, v3

    invoke-virtual {v0, v4, v5}, Lkyl;->a(J)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 40
    invoke-virtual {v2, v4, v5, p1}, Llaq;->a(JLjava/lang/Object;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    const-string v0, "SoftKeyViewGroup ID is not set or invalid."

    .line 31
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 41
    :cond_d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v1

    const-string v3, "exclude_state"

    invoke-static {v1, v3, v2}, Lkyl;->a(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    move-result-object v1

    new-instance v2, Lkyi;

    .line 43
    invoke-direct {v2, v0, v8, v1}, Lkyi;-><init>(Lkyl;[J[J)V

    invoke-virtual {p1, v2}, Llyv;->a(Llyu;)V

    return-void

    .line 44
    :cond_e
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 57
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 44
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_11
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
