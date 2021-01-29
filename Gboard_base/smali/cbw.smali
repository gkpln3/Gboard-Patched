.class public final Lcbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lpip;

.field private static final n:Lowj;

.field private static final o:Landroid/text/SpannedString;


# instance fields
.field public final a:Llbb;

.field public b:Landroid/widget/FrameLayout;

.field public c:Llkq;

.field public d:Lkuo;

.field public e:Lcby;

.field public f:Lkra;

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field private m:Lkqp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcbw;->l:Lpip;

    const-string v0, "\r\n\t "

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    new-instance v0, Lous;

    .line 6
    invoke-direct {v0}, Lous;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, Loux;

    .line 4
    invoke-direct {v2, v1, v0}, Loux;-><init>(CC)V

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lovb;->b(C)Lovb;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Louz;->a:Louz;

    .line 7
    :goto_0
    invoke-static {v0}, Lowj;->a(Lovb;)Lowj;

    move-result-object v0

    sput-object v0, Lcbw;->n:Lowj;

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    .line 8
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcbw;->o:Landroid/text/SpannedString;

    return-void
.end method

.method public constructor <init>(Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbw;->a:Llbb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    const v0, 0x7f01000c

    .line 92
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, p0, v1}, Lkvz;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 120
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    sget-object v2, Lkzu;->a:Lkzu;

    invoke-interface {v0, v2}, Lktp;->a(Lkzu;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0b038c

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 122
    sget-object p0, Lcbw;->l:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 124
    check-cast p0, Lpim;

    const/16 p1, 0x2ab

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    const-string v1, "setMaxWidthOfItemChipTextView"

    const-string v2, "AutoPasteSuggestionHelper.java"

    invoke-interface {p0, v0, v1, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get the width of the proactive suggestion view holder."

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    div-int/lit8 v1, v1, 0x3

    .line 125
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-eqz p1, :cond_3

    const p0, 0x7f0b00f4

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 127
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    return-void
.end method

.method static a(Ljava/lang/String;Lkqg;Lkqg;)Z
    .locals 3

    invoke-virtual {p1}, Lkqg;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lkqg;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p1, Lkqg;->b:Lkql;

    .line 100
    sget-object v2, Lkql;->d:Lkql;

    if-ne v0, v2, :cond_4

    iget v0, p1, Lkqg;->e:I

    if-lez v0, :cond_4

    if-eqz p2, :cond_2

    .line 101
    invoke-virtual {p2}, Lkqg;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lkqg;->f()Ljava/lang/CharSequence;

    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    :cond_2
    invoke-virtual {p1}, Lkqg;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object p0, p2, Lkqg;->b:Lkql;

    sget-object v0, Lkql;->d:Lkql;

    if-ne p0, v0, :cond_5

    iget-object p0, p1, Lkqg;->b:Lkql;

    sget-object v0, Lkql;->b:Lkql;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2}, Lkqg;->d()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lkqg;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, p2, Lkqg;->e:I

    iget p1, p1, Lkqg;->e:I

    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private final b()Z
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Lcbw;->e:Lcby;

    const/4 v8, 0x0

    if-eqz v0, :cond_2d

    .line 9
    invoke-static {v0}, Lcbw;->b(Lcby;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcbw;->a:Llbb;

    .line 87
    sget-object v1, Lcdx;->j:Lcdx;

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput-object v9, v7, Lcbw;->e:Lcby;

    iput-boolean v8, v7, Lcbw;->h:Z

    goto/16 :goto_16

    :cond_0
    iget-object v0, v7, Lcbw;->f:Lkra;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lkra;->a()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    iget-object v0, v7, Lcbw;->g:Landroid/view/inputmethod/EditorInfo;

    iget-object v11, v7, Lcbw;->e:Lcby;

    if-eqz v11, :cond_2c

    if-eqz v6, :cond_2c

    if-eqz v0, :cond_2c

    .line 11
    invoke-static {}, Llmi;->a()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v11}, Lcby;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcby;->d()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_19

    .line 13
    invoke-static {v0}, Llvb;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    invoke-static {v0}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcbw;->n:Lowj;

    .line 34
    invoke-virtual {v2, v1}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    sget-object v5, Lgm;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_a

    .line 36
    :cond_3
    invoke-static {v0}, Llvb;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    sget-object v2, Lout;->a:Lout;

    .line 36
    invoke-virtual {v2, v1}, Lovb;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_4
    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_a

    .line 14
    :cond_5
    invoke-static {v0}, Llvb;->G(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_6

    .line 15
    invoke-static {v6}, Lluv;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 16
    :cond_6
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    const/16 v15, 0x20

    const/16 v14, 0x10

    const/4 v13, 0x3

    const/4 v9, 0x2

    if-ge v5, v12, :cond_8

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    and-int/lit8 v5, v3, 0xf

    if-ne v5, v9, :cond_b

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 18
    :goto_3
    invoke-static {v2, v5, v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/util/Locale;ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    goto :goto_4

    :cond_b
    if-ne v5, v4, :cond_e

    and-int/lit16 v3, v3, 0xff0

    if-eq v3, v14, :cond_d

    if-eq v3, v15, :cond_c

    .line 21
    invoke-static {v2}, Landroid/text/method/DateTimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    move-result-object v2

    goto :goto_4

    .line 19
    :cond_c
    invoke-static {v2}, Landroid/text/method/TimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    move-result-object v2

    goto :goto_4

    .line 20
    :cond_d
    invoke-static {v2}, Landroid/text/method/DateKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    move-result-object v2

    goto :goto_4

    :cond_e
    if-ne v5, v13, :cond_7

    .line 22
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v2

    :goto_4
    move-object v12, v2

    :goto_5
    if-eqz v12, :cond_f

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v16, Lcbw;->o:Landroid/text/SpannedString;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x3

    move-object v13, v1

    const/16 v8, 0x10

    move v14, v2

    const/16 v2, 0x20

    move v15, v3

    invoke-interface/range {v12 .. v18}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v3, v12, :cond_10

    goto :goto_1

    :cond_f
    const/16 v2, 0x20

    const/4 v5, 0x3

    const/16 v8, 0x10

    .line 25
    :cond_10
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v12, v3, 0xf

    if-ne v12, v9, :cond_13

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    .line 26
    :goto_7
    new-instance v5, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v5, v2, v3}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    move-object v12, v5

    goto :goto_9

    :cond_13
    if-ne v12, v4, :cond_16

    and-int/lit16 v3, v3, 0xff0

    if-eq v3, v8, :cond_15

    if-eq v3, v2, :cond_14

    .line 29
    invoke-static {}, Landroid/text/method/DateTimeKeyListener;->getInstance()Landroid/text/method/DateTimeKeyListener;

    move-result-object v2

    goto :goto_8

    .line 27
    :cond_14
    invoke-static {}, Landroid/text/method/TimeKeyListener;->getInstance()Landroid/text/method/TimeKeyListener;

    move-result-object v2

    goto :goto_8

    .line 28
    :cond_15
    invoke-static {}, Landroid/text/method/DateKeyListener;->getInstance()Landroid/text/method/DateKeyListener;

    move-result-object v2

    goto :goto_8

    :cond_16
    if-ne v12, v5, :cond_17

    .line 30
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v2

    :goto_8
    move-object v12, v2

    goto :goto_9

    :cond_17
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_18

    const/4 v14, 0x0

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    sget-object v16, Lcbw;->o:Landroid/text/SpannedString;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    invoke-interface/range {v12 .. v18}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_18

    goto/16 :goto_1

    :cond_18
    const/4 v8, 0x0

    goto :goto_a

    .line 38
    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Llvy;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result v1

    move v8, v1

    :cond_1a
    :goto_a
    if-eqz v8, :cond_2c

    .line 40
    invoke-static {v0}, Llvb;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v8

    invoke-virtual {v11}, Lcby;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcby;->d()Ljava/lang/String;

    move-result-object v3

    iget-wide v12, v11, Lcby;->f:J

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v9, 0x7f0b0100

    if-nez v1, :cond_1d

    .line 42
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 43
    sget-object v2, Lcdj;->c:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v10, v2, :cond_1b

    const v2, 0x7f0e0046

    goto :goto_b

    :cond_1b
    const v2, 0x7f0e0045

    :goto_b
    iget-object v3, v7, Lcbw;->b:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v8, :cond_1c

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "\u2022"

    invoke-static {v5, v3}, Lowq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_c

    :cond_1c
    const-string v3, "\n"

    const-string v5, " "

    .line 48
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_c
    new-instance v2, Lcbs;

    .line 49
    invoke-direct {v2, v7, v0, v12, v13}, Lcbs;-><init>(Lcbw;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v14, v1

    const/4 v10, 0x4

    goto :goto_d

    .line 50
    :cond_1d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 51
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0044

    iget-object v2, v7, Lcbw;->b:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 53
    invoke-static {v6}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lauf;->a(Ljava/lang/String;)Lauc;

    move-result-object v0

    const v1, 0x7f0b00fe

    .line 55
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lauc;->a(Landroid/widget/ImageView;)V

    new-instance v15, Lcbt;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    const/4 v10, 0x4

    move-wide v4, v12

    .line 56
    invoke-direct/range {v0 .. v5}, Lcbt;-><init>(Lcbw;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_1e
    const/4 v10, 0x4

    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_1f

    .line 49
    sget-object v0, Lcbw;->l:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 57
    check-cast v0, Lpim;

    const/16 v1, 0x19d

    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    const-string v3, "createProactiveSuggestions"

    const-string v4, "AutoPasteSuggestionHelper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to create item chip. Clip item is %s."

    invoke-interface {v0, v1, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_11

    .line 58
    :cond_1f
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v8, :cond_20

    :goto_e
    const/4 v8, 0x0

    goto/16 :goto_f

    .line 59
    :cond_20
    sget-object v0, Lcdj;->j:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_21
    sget-object v0, Lcdj;->k:Lkgd;

    .line 60
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    .line 61
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f130973

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahg;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_e

    :cond_22
    sget-object v0, Lcdj;->l:Lkgd;

    .line 62
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    .line 63
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const-string v1, "clipboard_chip_clicked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_e

    :cond_23
    sget-object v0, Lcdj;->m:Lkgd;

    .line 64
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_24

    .line 65
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v4

    const-string v8, "clipboard_chip_shown_count"

    invoke-virtual {v4, v8, v2, v3}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_24

    goto :goto_e

    .line 66
    :cond_24
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003b

    iget-object v2, v7, Lcbw;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcbu;

    .line 68
    invoke-direct {v1, v7, v6}, Lcbu;-><init>(Lcbw;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v8, v0

    .line 58
    :goto_f
    iget-boolean v0, v7, Lcbw;->h:Z

    if-nez v0, :cond_25

    .line 69
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_25

    .line 70
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_25
    invoke-static {v5, v8}, Lcbw;->a(Landroid/widget/TextView;Landroid/view/View;)V

    .line 72
    invoke-static {}, Llkq;->a()Llko;

    move-result-object v9

    sget-object v0, Llkp;->c:Llkp;

    .line 73
    invoke-virtual {v9, v0}, Llko;->a(Llkp;)V

    const-string v0, "clipboard"

    iput-object v0, v9, Llko;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 74
    invoke-virtual {v9, v0}, Llko;->a(Z)V

    if-eqz v8, :cond_26

    .line 75
    invoke-static {v14, v8}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto :goto_10

    .line 76
    :cond_26
    invoke-static {v14}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    .line 75
    :goto_10
    iput-object v0, v9, Llko;->b:Lpbs;

    new-instance v10, Lcbo;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v14

    move-object v4, v8

    .line 77
    invoke-direct/range {v0 .. v6}, Lcbo;-><init>(Lcbw;Lcby;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;)V

    iput-object v10, v9, Llko;->d:Ljava/lang/Runnable;

    new-instance v0, Lcbp;

    .line 78
    invoke-direct {v0, v7, v14, v8, v11}, Lcbp;-><init>(Lcbw;Landroid/view/View;Landroid/view/View;Lcby;)V

    iput-object v0, v9, Llko;->e:Ljava/lang/Runnable;

    new-instance v0, Lcbq;

    .line 79
    invoke-direct {v0, v7, v11}, Lcbq;-><init>(Lcbw;Lcby;)V

    iput-object v0, v9, Llko;->g:Lowm;

    new-instance v0, Lcbr;

    .line 80
    invoke-direct {v0, v7, v11}, Lcbr;-><init>(Lcbw;Lcby;)V

    iput-object v0, v9, Llko;->f:Lowm;

    .line 81
    invoke-virtual {v9}, Llko;->a()Llkq;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_2c

    .line 57
    iput-object v3, v7, Lcbw;->c:Llkq;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcbw;->j:Z

    invoke-virtual {v11}, Lcby;->b()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget-boolean v3, v7, Lcbw;->k:Z

    if-eqz v3, :cond_27

    goto :goto_12

    :cond_27
    const/4 v3, 0x0

    .line 86
    iput-object v3, v7, Lcbw;->d:Lkuo;

    goto :goto_13

    .line 82
    :cond_28
    :goto_12
    iput-boolean v0, v7, Lcbw;->k:Z

    .line 83
    sget-object v0, Lkuo;->c:Lkuo;

    invoke-virtual {v7, v0}, Lcbw;->a(Lkuo;)V

    if-eqz v1, :cond_2b

    :goto_13
    iget-object v0, v7, Lcbw;->m:Lkqp;

    if-eqz v0, :cond_29

    .line 84
    invoke-virtual {v0}, Lkqp;->b()V

    :cond_29
    iget-object v0, v7, Lcbw;->d:Lkuo;

    if-eqz v0, :cond_2a

    const/4 v8, 0x1

    goto :goto_14

    :cond_2a
    const/4 v8, 0x0

    :goto_14
    new-instance v0, Lcbv;

    .line 85
    invoke-direct {v0, v7, v8, v11}, Lcbv;-><init>(Lcbw;ZLcby;)V

    iput-object v0, v7, Lcbw;->m:Lkqp;

    .line 86
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkqp;->b(Ljava/util/concurrent/Executor;)V

    :cond_2b
    const/4 v8, 0x1

    goto :goto_15

    :cond_2c
    const/4 v8, 0x0

    :goto_15
    return v8

    :cond_2d
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public static final b(Lcby;)Z
    .locals 6

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcby;->f:J

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    sget-object p0, Lcdj;->d:Lkgd;

    invoke-interface {p0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/String;Lkqg;Lkqg;)Z
    .locals 3

    iget-object v0, p1, Lkqg;->b:Lkql;

    .line 105
    sget-object v1, Lkql;->d:Lkql;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lkqg;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lkqg;->e:I

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p2}, Lkqg;->f()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lkqg;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p1}, Lkqg;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcbw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Lcbw;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcbw;->e:Lcby;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbw;->a:Llbb;

    .line 88
    sget-object v3, Lcdx;->j:Lcdx;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v0, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcbw;->e:Lcby;

    iput-boolean v2, p0, Lcbw;->h:Z

    iput-boolean v2, p0, Lcbw;->j:Z

    .line 89
    invoke-virtual {p0, v1}, Lcbw;->a(Z)V

    return-void
.end method

.method public final a(JZ)V
    .locals 3

    iget-object v0, p0, Lcbw;->a:Llbb;

    if-eqz p3, :cond_0

    .line 95
    sget-object p3, Ledw;->J:Ledw;

    goto :goto_0

    .line 96
    :cond_0
    sget-object p3, Ledw;->I:Ledw;

    .line 97
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 98
    invoke-interface {v0, p3, v1, v2}, Llbb;->a(Llbh;J)V

    return-void
.end method

.method final a(Lkra;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    .line 116
    invoke-interface {p1}, Lkra;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcbw;->b:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcbw;->f:Lkra;

    iput-object p2, p0, Lcbw;->g:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p3, p0, Lcbw;->i:Z

    .line 117
    invoke-direct {p0}, Lcbw;->b()Z

    return-void
.end method

.method public final a(Lkuo;)V
    .locals 1

    iget-object v0, p0, Lcbw;->c:Llkq;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcbw;->d:Lkuo;

    .line 115
    invoke-static {v0, p1}, Llkn;->a(Llkq;Lkuo;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbw;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcbw;->d:Lkuo;

    iget-object v1, p0, Lcbw;->c:Llkq;

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1, p1}, Llkl;->a(Llkq;Z)V

    iput-object v0, p0, Lcbw;->c:Llkq;

    :cond_0
    iget-object p1, p0, Lcbw;->m:Lkqp;

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lkqp;->b()V

    iput-object v0, p0, Lcbw;->m:Lkqp;

    :cond_1
    return-void
.end method

.method public final a(Lcby;)Z
    .locals 5

    iget-object v0, p0, Lcbw;->e:Lcby;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-static {p1}, Lcbw;->b(Lcby;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcbw;->a:Llbb;

    .line 113
    sget-object v2, Lcdx;->j:Lcdx;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcbw;->e:Lcby;

    iput-boolean v0, p0, Lcbw;->h:Z

    iget-object v2, p0, Lcbw;->m:Lkqp;

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v2}, Lkqp;->b()V

    iput-object p1, p0, Lcbw;->m:Lkqp;

    :cond_1
    iput-object p1, p0, Lcbw;->d:Lkuo;

    iput-object p1, p0, Lcbw;->c:Llkq;

    iput-boolean v0, p0, Lcbw;->k:Z

    return v1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcbw;->e:Lcby;

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcbw;->c:Llkq;

    if-nez v1, :cond_0

    const-string v1, "=="

    goto :goto_0

    :cond_0
    const-string v1, "!="

    .line 129
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x43

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AutoPasteSuggestionHelper{ clipItem = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proactiveSuggestions "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
