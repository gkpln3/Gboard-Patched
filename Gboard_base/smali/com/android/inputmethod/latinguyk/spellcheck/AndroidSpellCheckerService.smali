.class public Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;
.super Lgpa;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcls;

.field private c:Latg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSession()Landroid/service/textservice/SpellCheckerService$Session;
    .locals 1

    .line 2
    new-instance v0, Lath;

    .line 3
    invoke-direct {v0, p0}, Lath;-><init>(Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;)V

    return-object v0
.end method

.method public final onCreate()V
    .locals 10

    .line 4
    invoke-super {p0}, Lgpa;->onCreate()V

    .line 5
    sget-object v0, Lcmn;->g:Lcmn;

    const-class v1, Lbty;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, v0, Lcmn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    :try_start_0
    const-string v6, "metadata"

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v5, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Lcmn;->c:I

    goto :goto_1

    :cond_1
    sget-object v6, Lcmn;->b:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 14
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 16
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    iget-object v9, v0, Lcmn;->d:Ljava/util/Map;

    .line 17
    invoke-static {v7, v8}, Leci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    .line 18
    invoke-virtual {v5, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 21
    sget-object v6, Lcmn;->a:Lpip;

    .line 20
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v6, v7}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v6

    invoke-interface {v6, v5}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x173

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v8, "setExternalRawResources"

    const-string v9, "FileLocationUtils.java"

    invoke-interface {v6, v7, v8, v5, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "setExternalRawResources()"

    invoke-interface {v6, v5}, Lpim;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, v0, Lcmn;->e:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v0

    iput-object v0, p0, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->a:Lcls;

    new-instance v0, Latg;

    iget-object v1, p0, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->a:Lcls;

    .line 23
    invoke-direct {v0, v1}, Latg;-><init>(Lcls;)V

    iput-object v0, p0, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->c:Latg;

    .line 24
    invoke-virtual {p0}, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->c:Latg;

    .line 25
    invoke-static {v0, v1, v3, v2}, Llwt;->a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->c:Latg;

    invoke-static {v0, v1}, Llwt;->a(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->c:Latg;

    iput-object v0, p0, Lcom/android/inputmethod/latinguyk/spellcheck/AndroidSpellCheckerService;->a:Lcls;

    .line 27
    invoke-super {p0}, Lgpa;->onDestroy()V

    return-void
.end method
