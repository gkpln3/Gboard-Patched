.class public final Lkxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxt;
.implements Llyu;


# static fields
.field public static final synthetic F:I

.field private static final G:Lkxy;


# instance fields
.field public A:Z

.field public final B:Lkxr;

.field public final C:Llab;

.field public D:Llyx;

.field public E:Lkxx;

.field private final H:Lkzk;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:[I

.field public m:J

.field public n:Lkxy;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkxy;->a:Lkxy;

    sput-object v0, Lkxx;->G:Lkxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.libraries.inputmethod.ime.DummyIme"

    iput-object v0, p0, Lkxx;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxx;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkxx;->i:Z

    iput-boolean v1, p0, Lkxx;->j:Z

    iput v1, p0, Lkxx;->k:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkxx;->m:J

    sget-object v2, Lkxx;->G:Lkxy;

    iput-object v2, p0, Lkxx;->n:Lkxy;

    iput v1, p0, Lkxx;->o:I

    iput-boolean v1, p0, Lkxx;->p:Z

    iput-boolean v0, p0, Lkxx;->q:Z

    const/16 v2, 0x1002

    iput v2, p0, Lkxx;->r:I

    iput v1, p0, Lkxx;->s:I

    iput-boolean v1, p0, Lkxx;->t:Z

    iput-boolean v1, p0, Lkxx;->u:Z

    iput-boolean v1, p0, Lkxx;->v:Z

    const-string v2, ""

    iput-object v2, p0, Lkxx;->w:Ljava/lang/String;

    iput v1, p0, Lkxx;->x:I

    iput-boolean v0, p0, Lkxx;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkxx;->z:Ljava/lang/String;

    .line 2
    invoke-static {}, Lkxs;->a()Lkxr;

    move-result-object v1

    iput-object v1, p0, Lkxx;->B:Lkxr;

    .line 3
    invoke-static {}, Llad;->a()Llab;

    move-result-object v1

    iput-object v1, p0, Lkxx;->C:Llab;

    .line 4
    invoke-static {}, Lkzl;->a()Lkzk;

    move-result-object v1

    iput-object v1, p0, Lkxx;->H:Lkzk;

    iput-object v0, p0, Lkxx;->E:Lkxx;

    return-void
.end method


# virtual methods
.method public final a()Lkxz;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lkxx;->a(Ljava/lang/String;)Lkxz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkxz;
    .locals 1

    iget-object v0, p0, Lkxx;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkxz;

    .line 8
    invoke-direct {v0, p0, p1}, Lkxz;-><init>(Lkxx;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "language is empty"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkxx;->D:Llyx;

    new-instance v1, Lkxw;

    .line 94
    invoke-direct {v1, p0}, Lkxw;-><init>(Lkxx;)V

    invoke-static {p1, p2, v0, v1}, Llyv;->a(Landroid/content/Context;ILlyx;Llyu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lkxz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 95
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x264

    const-string v2, "com/google/android/libraries/inputmethod/metadata/ImeDef$Builder"

    const-string v3, "parseImeDef"

    const-string v4, "ImeDef.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to load base ImeDef from: %s"

    invoke-interface {v0, v1, p2}, Lpim;->a(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lkzl;)V
    .locals 1

    iget-object v0, p0, Lkxx;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxx;->g:Ljava/util/ArrayList;

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    :goto_0
    iget-object v0, p0, Lkxx;->g:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llyv;)V
    .locals 6

    .line 9
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyboard_group"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkxx;->H:Lkzk;

    .line 11
    invoke-virtual {v0}, Lkzk;->b()V

    invoke-virtual {v0, p1}, Lkzk;->b(Llyv;)V

    invoke-virtual {v0}, Lkzk;->a()Lkzl;

    move-result-object v0

    iget-object v1, p0, Lkxx;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkxx;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lkxx;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lkzl;

    .line 14
    iget-object v3, v3, Lkzl;->c:Ljava/lang/String;

    iget-object v5, v0, Lkzl;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lkzl;->c:Ljava/lang/String;

    const-string v1, "Duplicated keyboard group: "

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkxx;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v1, "extra_values"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Unexpected xml node:"

    if-eqz v2, :cond_7

    iget-object v0, p0, Lkxx;->B:Lkxr;

    .line 18
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Llyv;->a(Llyu;)V

    return-void

    .line 21
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_7
    const-string v1, "processors"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkxx;->C:Llab;

    .line 23
    sget v1, Llzb;->a:I

    .line 24
    invoke-virtual {p1, v0}, Llyv;->a(Llyu;)V

    return-void

    .line 25
    :cond_8
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lkxx;->a:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.inputmethod.ime.DummyIme"

    iput-object v1, p0, Lkxx;->b:Ljava/lang/String;

    iput-object v0, p0, Lkxx;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lkxx;->d:I

    iput-object v0, p0, Lkxx;->e:Ljava/lang/String;

    iput-object v0, p0, Lkxx;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lkxx;->f:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkxx;->h:Z

    iput-boolean v1, p0, Lkxx;->i:Z

    iput-boolean v1, p0, Lkxx;->j:Z

    iput v1, p0, Lkxx;->k:I

    iput-object v0, p0, Lkxx;->l:[I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lkxx;->m:J

    sget-object v3, Lkxx;->G:Lkxy;

    iput-object v3, p0, Lkxx;->n:Lkxy;

    iput v1, p0, Lkxx;->o:I

    iput-boolean v1, p0, Lkxx;->p:Z

    iput-boolean v2, p0, Lkxx;->q:Z

    const/16 v3, 0x1002

    iput v3, p0, Lkxx;->r:I

    iput v1, p0, Lkxx;->s:I

    iput-boolean v1, p0, Lkxx;->t:Z

    iput-boolean v1, p0, Lkxx;->u:Z

    iput-boolean v1, p0, Lkxx;->v:Z

    const-string v3, ""

    iput-object v3, p0, Lkxx;->w:Ljava/lang/String;

    iget-object v3, p0, Lkxx;->B:Lkxr;

    .line 97
    invoke-virtual {v3}, Lkxr;->b()V

    iget-object v3, p0, Lkxx;->C:Llab;

    iget-object v3, v3, Llab;->a:Ljava/util/List;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lkxx;->H:Lkzk;

    .line 99
    invoke-virtual {v3}, Lkzk;->b()V

    iput-object v0, p0, Lkxx;->E:Lkxx;

    iput v1, p0, Lkxx;->x:I

    iput-boolean v2, p0, Lkxx;->y:Z

    iput-object v0, p0, Lkxx;->z:Ljava/lang/String;

    iput-boolean v1, p0, Lkxx;->A:Z

    return-void
.end method

.method public final b(Llyv;)V
    .locals 7

    .line 26
    sget v0, Llzb;->a:I

    .line 27
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1c

    .line 29
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "string_id"

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkxx;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v5, "class"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkxx;->b:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "com.google.android.libraries.inputmethod.ime.DummyIme"

    iput-object v4, p0, Lkxx;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v5, "language"

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkxx;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v5, "language_tag"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v5, "label"

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lkxx;->d:I

    goto/16 :goto_1

    :cond_4
    const-string v5, "indicate_label"

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 42
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkxx;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v5, "keyevent_interpreter"

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 44
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkxx;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v5, "inline_composing"

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 46
    invoke-interface {v0, v3, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkxx;->h:Z

    goto/16 :goto_1

    :cond_7
    const-string v5, "auto_capital"

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 48
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkxx;->i:Z

    goto/16 :goto_1

    :cond_8
    const-string v5, "announce_auto_selected_candidate"

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkxx;->j:Z

    goto/16 :goto_1

    :cond_9
    const-string v5, "status_icon"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 52
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lkxx;->k:I

    goto/16 :goto_1

    :cond_a
    const-string v5, "candidate_selection_keys"

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v4, p1, Llyv;->a:Landroid/content/Context;

    .line 54
    invoke-static {v4, v0, v3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 55
    invoke-static {v5}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v5

    invoke-virtual {v5}, Lowj;->b()Lowj;

    move-result-object v5

    invoke-static {v4, v5}, Lkyf;->a(Ljava/lang/String;Lowj;)[I

    move-result-object v4

    iput-object v4, p0, Lkxx;->l:[I

    goto/16 :goto_1

    :cond_b
    const-string v5, "candidate_selection_keys_enable_state"

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 57
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkxx;->m:J

    goto/16 :goto_1

    :cond_c
    const-string v5, "prime_keyboard_type"

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 59
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkxx;->G:Lkxy;

    invoke-static {v4, v5}, Lkxq;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lkxy;

    iput-object v4, p0, Lkxx;->n:Lkxy;

    goto/16 :goto_1

    :cond_d
    const-string v5, "indicator_icon"

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 61
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lkxx;->o:I

    goto/16 :goto_1

    :cond_e
    const-string v5, "display_app_completions"

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 63
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkxx;->p:Z

    goto/16 :goto_1

    :cond_f
    const-string v5, "supports_one_handed_mode"

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 65
    invoke-interface {v0, v3, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkxx;->q:Z

    goto/16 :goto_1

    :cond_10
    const-string v5, "unacceptable_meta_keys"

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 67
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkyf;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lkxx;->r:I

    goto/16 :goto_1

    :cond_11
    const-string v5, "language_specific_settings"

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 69
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    iput v4, p0, Lkxx;->s:I

    goto/16 :goto_1

    :cond_12
    const-string v5, "ascii_capable"

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 71
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkxx;->t:Z

    goto :goto_1

    :cond_13
    const-string v5, "always_show_suggestions"

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 73
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkxx;->u:Z

    goto :goto_1

    :cond_14
    const-string v5, "use_ascii_password_keyboard"

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 75
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkxx;->v:Z

    goto :goto_1

    :cond_15
    const-string v5, "secondary_ime_def"

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 77
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    if-eqz v4, :cond_19

    iget-object v5, p0, Lkxx;->D:Llyx;

    .line 78
    invoke-static {v5}, Lkxz;->a(Llyx;)Lkxx;

    move-result-object v5

    iget-object v6, p1, Llyv;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lkxx;->a(Landroid/content/Context;I)V

    iput-object v5, p0, Lkxx;->E:Lkxx;

    goto :goto_1

    :cond_16
    const-string v5, "is_unicode"

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 80
    invoke-interface {v0, v3, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkxx;->y:Z

    goto :goto_1

    :cond_17
    const-string v5, "localization_language"

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 82
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkxx;->z:Ljava/lang/String;

    goto :goto_1

    :cond_18
    const-string v5, "supports_inline_suggestion"

    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 84
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkxx;->A:Z

    :cond_19
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 93
    :cond_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 84
    :cond_1c
    iget-object v0, p1, Llyv;->c:Ljava/util/Set;

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    invoke-virtual {p1, p0}, Llyv;->a(Llyu;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Llyv;->c:Ljava/util/Set;

    .line 87
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_1d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    const-string v4, "_"

    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 92
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkxx;->w:Ljava/lang/String;

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
