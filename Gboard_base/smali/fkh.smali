.class public final Lfkh;
.super Lbof;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lpbs;

.field public static final c:Lbow;

.field public static final d:Lbow;

.field private static final o:Lpbz;

.field private static final p:Lkgd;


# instance fields
.field public final e:Lljm;

.field public final f:Llbb;

.field public g:Lfjq;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Landroid/view/inputmethod/EditorInfo;

.field public final n:Lfji;

.field private final q:Landroid/content/Context;

.field private final r:Lfkq;

.field private s:Z

.field private final t:Lfki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfkh;->a:Lpip;

    const/16 v0, 0x2e

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lfkh;->b:Lpbs;

    .line 2
    sget-object v0, Lbow;->b:Lbow;

    .line 3
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 5
    check-cast v1, Lbow;

    const/4 v3, 0x3

    invoke-static {v3}, Liex;->a(I)I

    move-result v3

    iput v3, v1, Lbow;->a:I

    .line 2
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lbow;

    sput-object v0, Lfkh;->c:Lbow;

    sget-object v0, Lbow;->b:Lbow;

    .line 6
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast v1, Lbow;

    const/4 v3, 0x4

    invoke-static {v3}, Liex;->a(I)I

    move-result v3

    iput v3, v1, Lbow;->a:I

    .line 9
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lbow;

    sput-object v0, Lfkh;->d:Lbow;

    .line 10
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    const v1, 0x7f06032f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "voice"

    invoke-virtual {v0, v3, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f06032e

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "promo"

    invoke-virtual {v0, v3, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Lfkh;->o:Lpbz;

    const-string v0, "nga_write_text_through_decoder"

    .line 14
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfkh;->p:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfji;Lfki;)V
    .locals 4

    .line 15
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    .line 16
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    .line 17
    invoke-direct {p0}, Lbof;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfkh;->j:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfkh;->k:J

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lfkh;->q:Landroid/content/Context;

    iput-object p2, p0, Lfkh;->n:Lfji;

    iput-object v0, p0, Lfkh;->e:Lljm;

    iput-object v1, p0, Lfkh;->f:Llbb;

    iput-object p3, p0, Lfkh;->t:Lfki;

    sget-object p2, Lfkh;->o:Lpbz;

    .line 19
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object p3

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    new-instance v2, Lfko;

    .line 24
    invoke-direct {v2, p1, v0}, Lfko;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lfkq;

    .line 25
    invoke-virtual {p3}, Lpbv;->b()Lpbz;

    move-result-object p2

    invoke-direct {p1, p2}, Lfkq;-><init>(Lpbz;)V

    iput-object p1, p0, Lfkh;->r:Lfkq;

    return-void
.end method

.method public static a(Lkpi;Lfkg;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lfkf;

    .line 116
    invoke-direct {v0, p2, p1, p0}, Lfkf;-><init>(ILfkg;Lkpi;)V

    return-object v0
.end method

.method public static a(Lkpi;)Lovs;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkpi;->q()Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 35
    iget-object v0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Loum;->a:Loum;

    return-object p0

    .line 37
    :cond_1
    invoke-static {p0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    return-object p0

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Loum;->a:Loum;

    return-object p0
.end method

.method public static a(JLboj;Lbow;)V
    .locals 1

    .line 52
    :try_start_0
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->a(Lqzv;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lboj;->a(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lfkh;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 53
    check-cast p1, Lpim;

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x3bc

    const-string p2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    const-string p3, "notifyOperationResult"

    const-string v0, "NgaUiManager.java"

    invoke-interface {p1, p2, p3, p0, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Call to IProtoLiteParcelableConsumer failed."

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkpi;II)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v10, Landroid/view/KeyEvent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move/from16 v7, p1

    move/from16 v9, p2

    .line 119
    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-virtual {v0, v10}, Lkpi;->a(Landroid/view/KeyEvent;)V

    new-instance v1, Landroid/view/KeyEvent;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object v11, v1

    move/from16 v17, p1

    move/from16 v19, p2

    .line 120
    invoke-direct/range {v11 .. v19}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-virtual {v0, v1}, Lkpi;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static a(Lkpi;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, v0, p1, v1}, Lkpi;->a(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method private final b(JLjava/lang/String;Ljava/lang/String;Lboj;)V
    .locals 9

    .line 175
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v8, Lfka;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lfka;-><init>(Lfkh;Ljava/lang/String;Ljava/lang/String;Lboj;J)V

    .line 176
    invoke-interface {v0, v8}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lkpi;Ljava/lang/String;)V
    .locals 3

    .line 102
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2722

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkpi;->c(Lkfs;)V

    return-void
.end method

.method public static e()Lkpi;
    .locals 5

    .line 38
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfkh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 39
    check-cast v0, Lpim;

    const/16 v1, 0x3d3

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    const-string v3, "getInputBundle"

    const-string v4, "NgaUiManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Input method unexpectedly null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lktp;->z()Lkpi;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 2

    sget-object v0, Lfkh;->p:Lkgd;

    .line 117
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-static {}, Lfkh;->g()Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static g()Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;
    .locals 2

    .line 40
    invoke-static {}, Lfkh;->e()Lkpi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lkpi;->H()Lkkw;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lfkh;->g:Lfjq;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lfjq;->a()V

    :cond_0
    return-void
.end method

.method public final a(JLboe;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lfkh;->h:Z

    .line 97
    invoke-virtual {p3}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    invoke-static {v1, v0}, Lboa;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p3, p1, v1}, Lbny;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lfkh;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 101
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x207

    const-string p3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    const-string v0, "requestIsKeyboardVisible"

    const-string v1, "NgaUiManager.java"

    invoke-interface {p2, p3, v0, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Call to IBooleanConsumer failed."

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(JLboj;)V
    .locals 10

    iget-object v0, p0, Lfkh;->m:Landroid/view/inputmethod/EditorInfo;

    .line 57
    invoke-static {v0}, Llvb;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const-string v1, "NgaUiManager.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 58
    sget-object v0, Ljgk;->a:Ljgj;

    goto/16 :goto_4

    .line 59
    :cond_0
    invoke-static {}, Lfkh;->e()Lkpi;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 60
    sget-object v0, Ljgi;->d:Ljgi;

    .line 61
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 63
    check-cast v5, Ljgi;

    invoke-static {v3}, Ljgr;->b(I)I

    move-result v3

    iput v3, v5, Ljgi;->a:I

    .line 60
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljgi;

    goto/16 :goto_3

    :cond_2
    const/16 v5, 0xa

    .line 64
    invoke-virtual {v0, v5}, Lkpi;->I(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v0

    sget-object v6, Lfjz;->a:Lovj;

    .line 66
    invoke-virtual {v0, v6}, Lovs;->a(Lovj;)Lovs;

    move-result-object v0

    const-string v6, ""

    .line 67
    invoke-virtual {v0, v6}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    sget-object v7, Ljgi;->d:Ljgi;

    .line 69
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    const-string v8, "\\h+\\z"

    .line 70
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_4

    .line 72
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_4
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 73
    check-cast v8, Ljgi;

    iput-boolean v0, v8, Ljgi;->c:Z

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-lez v0, :cond_9

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_8

    const/16 v3, 0xd

    if-eq v0, v3, :cond_8

    const/16 v3, 0x85

    if-eq v0, v3, :cond_8

    const/16 v3, 0x2028

    if-eq v0, v3, :cond_8

    const/16 v3, 0x2029

    if-ne v0, v3, :cond_5

    goto :goto_1

    .line 76
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfkh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 78
    check-cast v0, Lpim;

    const/16 v3, 0xf8

    const-string v5, "getCharacterClass"

    invoke-interface {v0, v2, v5, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getCharacterClass() called for non-vertical space character."

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_7
    const/4 v3, 0x5

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v3, 0x4

    .line 75
    :cond_9
    :goto_2
    iget-boolean v0, v7, Lqyf;->c:Z

    if-eqz v0, :cond_a

    .line 79
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_a
    iget-object v0, v7, Lqyf;->b:Lqyk;

    .line 80
    check-cast v0, Ljgi;

    invoke-static {v3}, Ljgr;->b(I)I

    move-result v5

    iput v5, v0, Ljgi;->a:I

    if-ne v3, v8, :cond_c

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v7, Lqyf;->c:Z

    if-eqz v3, :cond_b

    .line 83
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_b
    iget-object v3, v7, Lqyf;->b:Lqyk;

    .line 84
    check-cast v3, Ljgi;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Ljgi;->b:Ljava/lang/String;

    .line 86
    :cond_c
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljgi;

    .line 87
    :goto_3
    sget-object v3, Ljgj;->c:Ljgj;

    .line 88
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_d

    .line 89
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_d
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 90
    check-cast v5, Ljgj;

    const/4 v6, 0x7

    invoke-static {v6}, Ljgr;->a(I)I

    move-result v6

    iput v6, v5, Ljgj;->a:I

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_e

    .line 91
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_e
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 92
    check-cast v4, Ljgj;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Ljgj;->b:Ljgi;

    .line 94
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljgj;

    .line 95
    :goto_4
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->a(Lqzv;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lboj;->a(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    sget-object p2, Lfkh;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 96
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xb2

    const-string p3, "requestDictationContext"

    invoke-interface {p2, v2, p3, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Call to IProtoLiteParcelableConsumer failed."

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lboj;)V
    .locals 7

    .line 103
    :try_start_0
    sget-object v0, Lboq;->c:Lboq;

    const/4 v1, 0x7

    .line 104
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrab;

    .line 103
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->a(Lrab;)Lqzv;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lboq;

    .line 105
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p3

    new-instance v6, Lfkb;

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfkb;-><init>(Lfkh;Lboq;JLboj;)V

    .line 106
    invoke-interface {p3, v6}, Lqbg;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    sget-object v0, Lfkh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 107
    check-cast v0, Lpim;

    invoke-interface {v0, p3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0x1a5

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    const-string v2, "sendKeyboardAction"

    const-string v3, "NgaUiManager.java"

    invoke-interface {v0, v1, v2, p3, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Unable to read KeyboardAction proto from the parcelable\'s payload"

    invoke-interface {v0, p3}, Lpim;->a(Ljava/lang/String;)V

    sget-object p3, Lfkh;->d:Lbow;

    .line 108
    invoke-static {p1, p2, p4, p3}, Lfkh;->a(JLboj;Lbow;)V

    return-void
.end method

.method public final a(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lboj;)V
    .locals 6

    .line 167
    :try_start_0
    sget-object v0, Lboo;->b:Lboo;

    const/4 v1, 0x7

    .line 168
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrab;

    .line 167
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->a(Lrab;)Lqzv;

    move-result-object p3

    check-cast p3, Lboo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p3, :cond_0

    :try_start_1
    iget-object p3, p3, Lboo;->a:Ljava/lang/String;

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    sget-object p3, Lboo;->b:Lboo;

    .line 169
    invoke-virtual {p3, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrab;

    .line 170
    invoke-virtual {p4, p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->a(Lrab;)Lqzv;

    move-result-object p3

    check-cast p3, Lboo;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lboo;->a:Ljava/lang/String;

    :cond_1
    move-object v4, v0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    .line 171
    invoke-direct/range {v0 .. v5}, Lfkh;->b(JLjava/lang/String;Ljava/lang/String;Lboj;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p3

    sget-object p4, Lfkh;->a:Lpip;

    invoke-virtual {p4}, Lpik;->b()Lpjf;

    move-result-object p4

    .line 172
    check-cast p4, Lpim;

    invoke-interface {p4, p3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0x130

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    const-string v1, "updateDictatedText"

    const-string v2, "NgaUiManager.java"

    invoke-interface {p4, v0, v1, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Unable to read KeyboardAction proto from the parcelable\'s payload"

    invoke-interface {p4, p3}, Lpim;->a(Ljava/lang/String;)V

    sget-object p3, Lfkh;->d:Lbow;

    .line 173
    invoke-static {p1, p2, p5, p3}, Lfkh;->a(JLboj;Lbow;)V

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Lboj;)V
    .locals 0

    .line 174
    invoke-direct/range {p0 .. p5}, Lfkh;->b(JLjava/lang/String;Ljava/lang/String;Lboj;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;)V
    .locals 6

    const-string v0, "NgaUiManager.java"

    const-string v1, "updateKeyboardUi"

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    .line 177
    :try_start_0
    sget-object v3, Lbov;->c:Lbov;

    const/4 v4, 0x7

    .line 178
    invoke-virtual {v3, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrab;

    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->b:Lqzv;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-boolean v4, p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->a:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->c:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v4, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    :try_start_1
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lrab;->b([BLqxy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzv;

    iput-object v3, p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->b:Lqzv;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->a:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 180
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    :cond_2
    :goto_0
    :try_start_3
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->b:Lqzv;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    :goto_1
    :try_start_4
    check-cast v5, Lbov;

    if-nez v5, :cond_3

    sget-object p1, Lfkh;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 183
    check-cast p1, Lpim;

    const/16 v3, 0x1f6

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unexpected null payload in KeyboardUiData parcelable"

    invoke-interface {p1, v3}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_3
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance v3, Lfke;

    invoke-direct {v3, p0, v5}, Lfke;-><init>(Lfkh;Lbov;)V

    invoke-interface {p1, v3}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception p1

    .line 179
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 181
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 180
    sget-object v3, Lfkh;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 184
    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1fc

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Unable to read KeyboardUiData proto from the parcelable\'s payload"

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;)V
    .locals 6

    const-string v0, "NgaUiManager.java"

    const-string v1, "setAssistantDictationEligibility"

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    .line 109
    :try_start_0
    sget-object v3, Lbol;->b:Lbol;

    const/4 v4, 0x7

    .line 110
    invoke-virtual {v3, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrab;

    .line 109
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->a(Lrab;)Lqzv;

    move-result-object p1

    check-cast p1, Lbol;

    if-nez p1, :cond_0

    sget-object p1, Lfkh;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 112
    check-cast p1, Lpim;

    const/16 v3, 0x1c9

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "payload is null."

    invoke-interface {p1, v3}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p1, Lbol;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v4, 0xc

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x2

    :goto_0
    :pswitch_a
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_2

    const/4 v3, 0x1

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lfkh;->b(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v3, Lfkh;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 113
    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1d2

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Unable to read AssistantDictationEligibilityMessage from the parcelable\'s payload"

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfkh;->f:Llbb;

    .line 46
    sget-object v1, Lfix;->d:Lfix;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfkh;->t:Lfki;

    .line 47
    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lfkl;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 48
    check-cast p1, Lpim;

    const/16 v0, 0x88

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/PunctuationLoggerImpl"

    const-string v2, "onNgaTextCommitted"

    const-string v3, "PunctuationLoggerImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Input context unexpectedly null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lfkl;

    iget-object v1, p1, Lfkl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-static {v0}, Lfkk;->a(Lkqg;)Lfkk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p1, Lfkl;->b:Lkqp;

    const-class v2, Lkqq;

    iget-object p1, p1, Lfkl;->c:Lqbh;

    .line 51
    invoke-virtual {v0, v1, v2, p1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 54
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v1, Lfkc;

    invoke-direct {v1, p0, p1}, Lfkc;-><init>(Lfkh;Z)V

    .line 55
    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<html>%s</html>"

    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfkh;->r:Lfkq;

    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfkh;->s:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lfkh;->j:Z

    const-string v2, "NgaUiManager.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    if-nez v1, :cond_1

    sget-object v1, Lfkh;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 121
    check-cast v1, Lpim;

    const/16 v4, 0x283

    const-string v5, "startVoiceUi"

    invoke-interface {v1, v3, v5, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cannot start voice UI, dictation is disabled"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lfkh;->g:Lfjq;

    if-nez v1, :cond_2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lfkh;->d()Lfjq;

    move-result-object v1

    iput-object v1, v0, Lfkh;->g:Lfjq;

    :cond_2
    iget-object v1, v0, Lfkh;->g:Lfjq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v6, v1, Lfjq;->d:Landroid/view/View;

    if-nez v6, :cond_3

    sget-object v1, Lfjq;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 123
    check-cast v1, Lpim;

    const/16 v6, 0xbd

    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/NgaImeHeader"

    const-string v8, "startDictating"

    const-string v9, "NgaImeHeader.java"

    invoke-interface {v1, v7, v8, v6, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Cannot show the Voice Ime Header without the anchor view."

    invoke-interface {v1, v6}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_3
    invoke-virtual {v1}, Lfjq;->a()V

    .line 125
    invoke-virtual {v1}, Lfjq;->d()V

    iget-object v6, v1, Lfjq;->d:Landroid/view/View;

    const v7, 0x7f0b0228

    .line 126
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 127
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    check-cast v7, Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_5

    .line 129
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v1, Lfjq;->d:Landroid/view/View;

    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v1, Lfjq;->d:Landroid/view/View;

    const v9, 0x7f0b017e

    .line 131
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_4

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    :cond_4
    iget-object v8, v1, Lfjq;->f:Landroid/view/ViewGroup;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    int-to-float v7, v7

    .line 134
    invoke-static {v6}, Llye;->b(Landroid/view/View;)F

    move-result v11

    div-float/2addr v7, v11

    float-to-int v7, v7

    invoke-direct {v9, v10, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 135
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    move-object v13, v6

    iget-object v11, v1, Lfjq;->c:Llij;

    iget-object v12, v1, Lfjq;->f:Landroid/view/ViewGroup;

    const/16 v14, 0x226

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 136
    invoke-interface/range {v11 .. v17}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v6, v1, Lfjq;->f:Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    invoke-virtual {v1}, Lfjq;->b()V

    iget-object v6, v1, Lfjq;->d:Landroid/view/View;

    const v7, 0x7f0b032e

    .line 139
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v7, 0x80

    .line 140
    invoke-virtual {v6, v7, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_6
    iget-object v1, v1, Lfjq;->k:Lkqp;

    .line 141
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v6

    const-class v7, Lkqq;

    invoke-virtual {v6, v1, v7}, Llgk;->b(Llgh;Ljava/lang/Class;)V

    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, Lfkh;->s:Z

    .line 142
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v4, Lfkh;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 143
    check-cast v4, Lpim;

    const/16 v6, 0x271

    const-string v7, "finishComposing"

    invoke-interface {v4, v3, v7, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "dispatchTextCommitEvent(): Input method unexpectedly null."

    invoke-interface {v4, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_8
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x276a

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 146
    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    .line 144
    invoke-interface {v6, v2}, Lktp;->a(Lkfs;)V

    .line 147
    :goto_1
    invoke-static {}, Lfkh;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 148
    invoke-static {}, Lfkh;->g()Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 149
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->h()V

    :cond_9
    iget-object v2, v0, Lfkh;->f:Llbb;

    .line 150
    sget-object v3, Lfix;->a:Lfix;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 151
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v0, Lfkh;->q:Landroid/content/Context;

    .line 152
    invoke-static {v5}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v5

    .line 153
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v6

    if-nez v6, :cond_a

    .line 154
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v5

    goto :goto_2

    .line 155
    :cond_a
    invoke-interface {v5, v6}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 156
    invoke-static {v5}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v5

    goto :goto_2

    .line 157
    :cond_b
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v5

    :goto_2
    aput-object v5, v4, v1

    .line 150
    invoke-interface {v2, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 114
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v1, Lfkd;

    invoke-direct {v1, p0, p1}, Lfkd;-><init>(Lfkh;Z)V

    .line 115
    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Lfkh;->l:Ljava/lang/String;

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkh;->l:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, v0}, Lfkh;->a(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lfkh;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfkh;->g:Lfjq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lfjq;->c:Llij;

    iget-object v3, v0, Lfjq;->f:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 160
    invoke-interface {v2, v3, v5, v4}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v2, v0, Lfjq;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    .line 161
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 162
    invoke-static {}, Lfjq;->c()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lfjq;->l:Lovs;

    .line 163
    invoke-virtual {v3}, Lovs;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfjq;->l:Lovs;

    .line 164
    invoke-virtual {v3}, Lovs;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    sget-object v2, Loum;->a:Loum;

    iput-object v2, v0, Lfjq;->l:Lovs;

    iget-object v0, v0, Lfjq;->k:Lkqp;

    .line 165
    invoke-virtual {v0}, Lkqp;->b()V

    iput-object v5, p0, Lfkh;->g:Lfjq;

    iput-boolean v1, p0, Lfkh;->s:Z

    :cond_2
    iget-object v0, p0, Lfkh;->f:Llbb;

    .line 166
    sget-object v2, Lfix;->b:Lfix;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lfjq;
    .locals 7

    .line 26
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NgaUiManager.java"

    const-string v3, "createPopupManager"

    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    if-nez v0, :cond_0

    sget-object v0, Lfkh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 27
    check-cast v0, Lpim;

    const/16 v5, 0x2cd

    invoke-interface {v0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "InputMethodService is null"

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    return-object v1

    .line 28
    :cond_0
    invoke-interface {v0}, Lktp;->ai()Llij;

    move-result-object v5

    invoke-interface {v0}, Lktp;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lfjq;

    iget-object v2, p0, Lfkh;->q:Landroid/content/Context;

    const v3, 0x7f0b052b

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lfkh;->n:Lfji;

    invoke-direct {v1, v2, v5, v0, v3}, Lfjq;-><init>(Landroid/content/Context;Llij;Landroid/view/View;Lfji;)V

    iget-object v0, p0, Lfkh;->q:Landroid/content/Context;

    const v2, 0x7f13088f

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfjq;->a(Ljava/lang/CharSequence;)V

    return-object v1

    .line 28
    :cond_2
    :goto_0
    sget-object v5, Lfkh;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 29
    check-cast v5, Lpim;

    const/16 v6, 0x2d3

    invoke-interface {v5, v4, v3, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v0, :cond_3

    const-string v0, "keyboardArea"

    goto :goto_1

    :cond_3
    const-string v0, "popupViewManager"

    :goto_1
    const-string v2, "%s is null"

    invoke-interface {v5, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
