.class public final Llyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Llyb;


# instance fields
.field public final a:Ljava/util/Set;

.field public final c:Landroid/text/method/TransformationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyb;

    .line 1
    invoke-direct {v0}, Llyb;-><init>()V

    sput-object v0, Llyb;->b:Llyb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpeu;

    .line 2
    invoke-direct {v0}, Lpeu;-><init>()V

    .line 3
    sget-object v1, Lpfk;->b:Lpfk;

    invoke-virtual {v0, v1}, Lpeu;->a(Lpfk;)V

    .line 4
    invoke-virtual {v0}, Lpeu;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llyb;->a:Ljava/util/Set;

    new-instance v0, Llxz;

    invoke-direct {v0}, Llxz;-><init>()V

    iput-object v0, p0, Llyb;->c:Landroid/text/method/TransformationMethod;

    .line 5
    sget-object v0, Lkev;->f:Lkev;

    new-instance v1, Llya;

    invoke-direct {v1, p0}, Llya;-><init>(Llyb;)V

    .line 6
    invoke-virtual {v0, v1}, Lkev;->a(Lkeu;)V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 5

    .line 13
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-object p0

    .line 14
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 15
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    array-length v1, p1

    if-nez v1, :cond_1

    return-object p0

    .line 17
    :cond_1
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v1, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    .line 19
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    aget-object v0, p1, v2

    .line 21
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Llyb;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    iget-object v3, p0, Llyb;->c:Landroid/text/method/TransformationMethod;

    if-eq v2, v3, :cond_1

    .line 9
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->e:Lpjm;

    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v2

    const/16 v3, 0xc6

    const-string v4, "com/google/android/libraries/inputmethod/widgets/TransformationTextView$TransformationHelper"

    const-string v5, "notifyAllTextViews"

    const-string v6, "TransformationTextView.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    const-string v4, "TransformationMethod (%s) overrode label transformation"

    .line 9
    invoke-interface {v2, v4, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Llyb;->c:Landroid/text/method/TransformationMethod;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method
