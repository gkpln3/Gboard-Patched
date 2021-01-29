.class public final Lgpl;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# static fields
.field private static final b:Lpip;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Landroid/view/textservice/SentenceSuggestionsInfo;


# instance fields
.field final a:Llbb;

.field private e:Lgpg;

.field private final f:Landroid/service/textservice/SpellCheckerService$Session;

.field private final g:Lgpb;

.field private final h:Ljfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgpl;->b:Lpip;

    sget-object v0, Llvc;->g:[Ljava/lang/String;

    sput-object v0, Lgpl;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/textservice/SentenceSuggestionsInfo;

    sput-object v0, Lgpl;->d:[Landroid/view/textservice/SentenceSuggestionsInfo;

    return-void
.end method

.method public constructor <init>(Ljfp;Landroid/service/textservice/SpellCheckerService$Session;Lgpb;Llbb;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lgpl;->e:Lgpg;

    iput-object p1, p0, Lgpl;->h:Ljfp;

    iput-object p2, p0, Lgpl;->f:Landroid/service/textservice/SpellCheckerService$Session;

    iput-object p3, p0, Lgpl;->g:Lgpb;

    iput-object p4, p0, Lgpl;->a:Llbb;

    return-void
.end method

.method private static a(I)Landroid/view/textservice/SuggestionsInfo;
    .locals 2

    .line 40
    new-instance v0, Landroid/view/textservice/SuggestionsInfo;

    sget-object v1, Lgpl;->c:[Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method private static a([Landroid/view/textservice/TextInfo;Z)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 14

    if-eqz p0, :cond_5

    array-length v0, p0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-array p1, v0, [Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :cond_1
    const/16 v8, 0x20

    .line 7
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v7, v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    if-gez v8, :cond_3

    .line 14
    new-instance v8, Landroid/view/textservice/SuggestionsInfo;

    sget-object v10, Lgpl;->c:[Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v11

    .line 16
    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v2

    invoke-direct {v8, v9, v10, v11, v2}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    new-instance v10, Landroid/view/textservice/SuggestionsInfo;

    sget-object v11, Lgpl;->c:[Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v12

    .line 10
    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v13

    invoke-direct {v10, v9, v11, v12, v13}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 8
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v8, v7

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v7, v8

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v7, v8, :cond_1

    .line 19
    :goto_2
    new-instance v2, Landroid/view/textservice/SentenceSuggestionsInfo;

    new-array v3, v0, [Landroid/view/textservice/SuggestionsInfo;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/textservice/SuggestionsInfo;

    .line 21
    invoke-static {v5}, Lpyh;->b(Ljava/util/Collection;)[I

    move-result-object v4

    .line 22
    invoke-static {v6}, Lpyh;->b(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object p1

    .line 0
    :cond_5
    :goto_3
    sget-object p0, Lgpl;->d:[Landroid/view/textservice/SentenceSuggestionsInfo;

    return-object p0
.end method

.method private final b(Z)V
    .locals 4

    .line 37
    invoke-static {}, Lkty;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpl;->a:Llbb;

    .line 38
    sget-object v3, Lgpj;->a:Lgpj;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgpl;->a:Llbb;

    .line 39
    sget-object v3, Lgpj;->b:Lgpj;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Z)Latf;
    .locals 6

    iget-object v0, p0, Lgpl;->h:Ljfp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lgpl;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 27
    invoke-virtual {v0}, Lcls;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0, v2}, Lcls;->b(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Latf;

    .line 29
    invoke-direct {p1, v0}, Latf;-><init>(Lcls;)V

    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Lgpl;->b:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 30
    check-cast p1, Lpim;

    const/16 v2, 0x125

    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    const-string v4, "getDecoder"

    const-string v5, "SpellCheckerSession.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "checkSpelling() : Bad locale \'%s\'"

    invoke-interface {p1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgpl;->f:Landroid/service/textservice/SpellCheckerService$Session;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 33
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-static {}, Lkqx;->c()Llvr;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Llvr;->a()Ljava/util/Locale;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 3

    .line 41
    sget-object v0, Lgpi;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lkty;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lgpl;->g:Lgpb;

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lgpl;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lgpb;->a([Landroid/view/textservice/TextInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0, v1}, Lgpl;->b(Z)V

    sget-object p2, Lgpi;->c:Lkgd;

    .line 52
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 53
    invoke-static {p1, p2}, Lgpl;->a([Landroid/view/textservice/TextInfo;Z)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object p1

    return-object p1

    .line 44
    :cond_3
    :goto_1
    invoke-static {}, Lgph;->a()Lgpg;

    move-result-object v0

    iput-object v0, p0, Lgpl;->e:Lgpg;

    .line 45
    invoke-super {p0, p1, p2}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object p2

    iget-object v0, p0, Lgpl;->g:Lgpb;

    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v0, p1, p2}, Lgpb;->a([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    invoke-direct {p0, v1}, Lgpl;->b(Z)V

    sget-object p2, Lgpi;->c:Lkgd;

    .line 49
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 50
    invoke-static {p1, p2}, Lgpl;->a([Landroid/view/textservice/TextInfo;Z)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lgpl;->b(Z)V

    return-object p2
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge v0, v1, :cond_1

    goto/16 :goto_4

    .line 85
    :cond_1
    iget-object v0, p0, Lgpl;->e:Lgpg;

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0, p1}, Lgpg;->a(Ljava/lang/String;)Lgpk;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {p0, v3}, Lgpl;->a(Z)Latf;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v5, v0, Lgpk;->a:Z

    iget-object v6, v0, Lgpk;->b:[Ljava/lang/String;

    .line 58
    check-cast v6, [Ljava/lang/String;

    iget-object v2, v2, Latf;->a:Lcls;

    iget-object v2, v2, Lcls;->h:Lcli;

    .line 59
    sget-object v7, Lqjc;->h:Lqjc;

    .line 60
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    check-cast v7, Lqjb;

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_3

    .line 61
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_3
    iget-object v8, v7, Lqjb;->b:Lqyk;

    .line 62
    check-cast v8, Lqjc;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lqjc;->a:I

    or-int/2addr v9, v1

    iput v9, v8, Lqjc;->a:I

    iput-object p1, v8, Lqjc;->c:Ljava/lang/String;

    or-int/lit8 p1, v9, 0x10

    iput p1, v8, Lqjc;->a:I

    iput-boolean v5, v8, Lqjc;->f:Z

    or-int/lit8 p1, p1, 0x8

    iput p1, v8, Lqjc;->a:I

    iput-boolean v3, v8, Lqjc;->e:Z

    if-eqz v6, :cond_7

    array-length p1, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_7

    .line 64
    aget-object v8, v6, v5

    if-eqz v8, :cond_6

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_4

    .line 65
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_4
    iget-object v9, v7, Lqjb;->b:Lqyk;

    .line 66
    check-cast v9, Lqjc;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lqjc;->g:Lqyw;

    .line 68
    invoke-interface {v10}, Lqyw;->a()Z

    move-result v11

    if-nez v11, :cond_5

    .line 69
    invoke-static {v10}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v10

    iput-object v10, v9, Lqjc;->g:Lqyw;

    :cond_5
    iget-object v9, v9, Lqjc;->g:Lqyw;

    .line 70
    invoke-interface {v9, v8}, Lqyw;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, v2, Lcli;->e:Lcno;

    .line 71
    invoke-virtual {p1, v7}, Lcno;->a(Lqjb;)Lqjd;

    .line 72
    :cond_8
    invoke-static {v0, p2}, Lgpk;->a(Lgpk;I)Lgpk;

    move-result-object v2

    goto :goto_4

    .line 73
    :cond_9
    invoke-virtual {p0, v4}, Lgpl;->a(Z)Latf;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 74
    :cond_a
    sget-object v2, Lgpi;->b:Lkgd;

    .line 75
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object v0, v0, Latf;->a:Lcls;

    iget-object v0, v0, Lcls;->h:Lcli;

    .line 76
    invoke-virtual {v0, p1, v2}, Lcli;->a(Ljava/lang/String;I)Lqjd;

    move-result-object v0

    iget-boolean v2, v0, Lqjd;->a:Z

    if-eqz v2, :cond_b

    .line 79
    sget-object v0, Lgpk;->c:Lgpk;

    goto :goto_3

    .line 81
    :cond_b
    iget-object v0, v0, Lqjd;->b:Lqyw;

    new-array v2, v4, [Ljava/lang/String;

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lgpk;->a([Ljava/lang/String;)Lgpk;

    move-result-object v0

    .line 79
    :goto_3
    iget-object v2, p0, Lgpl;->e:Lgpg;

    if-eqz v2, :cond_c

    .line 80
    invoke-virtual {v2, p1, v0}, Lgpg;->a(Ljava/lang/String;Lgpk;)V

    .line 81
    :cond_c
    invoke-static {v0, p2}, Lgpk;->a(Lgpk;I)Lgpk;

    move-result-object v2

    :cond_d
    :goto_4
    if-nez v2, :cond_e

    .line 82
    invoke-static {v3}, Lgpl;->a(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1

    :cond_e
    iget-boolean p1, v2, Lgpk;->a:Z

    if-eqz p1, :cond_f

    .line 83
    invoke-static {v3}, Lgpl;->a(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, v2, Lgpk;->b:[Ljava/lang/String;

    if-eqz p1, :cond_11

    array-length p2, p1

    if-nez p2, :cond_10

    goto :goto_5

    .line 85
    :cond_10
    new-instance p2, Landroid/view/textservice/SuggestionsInfo;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    return-object p2

    .line 84
    :cond_11
    :goto_5
    invoke-static {v1}, Lgpl;->a(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1
.end method
