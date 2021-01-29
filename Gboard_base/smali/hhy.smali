.class final synthetic Lhhy;
.super Ljava/lang/Object;

# interfaces
.implements Lhgg;


# instance fields
.field private final a:Lhib;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhib;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhy;->a:Lhib;

    iput-wide p2, p0, Lhhy;->b:J

    iput-object p4, p0, Lhhy;->c:Ljava/lang/String;

    iput-object p5, p0, Lhhy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhho;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhhy;->a:Lhib;

    iget-wide v3, v0, Lhhy;->b:J

    iget-object v5, v0, Lhhy;->c:Ljava/lang/String;

    iget-object v6, v0, Lhhy;->d:Ljava/lang/String;

    iget v7, v1, Lhho;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    iget-boolean v9, v1, Lhho;->e:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_1

    iget-object v9, v2, Lhib;->t:Lhgw;

    if-eqz v9, :cond_1

    if-eq v7, v10, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9, v7}, Lhgw;->a(Z)V

    :cond_1
    iget-object v7, v2, Lhib;->n:Lhgy;

    iget-wide v12, v7, Lhgy;->a:J

    cmp-long v7, v12, v3

    if-lez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v2, Lhib;->n:Lhgy;

    iget-wide v12, v7, Lhgy;->a:J

    cmp-long v9, v12, v3

    if-gez v9, :cond_3

    iput-wide v3, v7, Lhgy;->a:J

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    const-string v9, ""

    if-lez v3, :cond_4

    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v9

    :goto_1
    aput-object v3, v7, v11

    if-eqz v1, :cond_b

    iget-object v3, v1, Lhho;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-boolean v3, v2, Lhib;->s:Z

    if-nez v3, :cond_6

    iget-object v6, v1, Lhho;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget-object v3, v1, Lhho;->b:Ljava/lang/String;

    iget-object v12, v1, Lhho;->c:Ljava/util/List;

    iget-object v14, v2, Lhib;->c:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_a

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    move-result v11

    const/4 v0, 0x4

    if-lt v11, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/text/style/SuggestionSpan;

    invoke-virtual {v13}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Ljava/lang/String;

    const/16 v17, 0x1

    const-class v18, Lcom/google/android/apps/inputmethod/libs/translate/SuggestionSpanBroadcastForwarder;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V

    iget-object v3, v2, Lhib;->m:Lhgx;

    iput-object v0, v3, Lhgx;->b:Landroid/text/style/SuggestionSpan;

    iget-object v3, v1, Lhho;->b:Ljava/lang/String;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x21

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const-string v8, "#807BAAF7"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v0, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v0, v11, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    :goto_4
    const/4 v0, 0x1

    aput-object v6, v7, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_c
    const/4 v0, 0x2

    aput-object v9, v7, v0

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lhib;->q:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lemn;->y()Lkhj;

    move-result-object v0

    iget-object v3, v2, Lhib;->q:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Lkhj;->b(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lhho;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhib;->c(Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    sget-object v0, Lhib;->i:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x378

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v3, "lambda$translateAsync$5"

    const-string v4, "TranslateUIExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Bad translate request."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
