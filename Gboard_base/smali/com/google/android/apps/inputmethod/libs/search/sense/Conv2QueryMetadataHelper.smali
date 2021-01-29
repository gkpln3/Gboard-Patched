.class public Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;

.field private static b:Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;->a:Lpip;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;->b:Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;
    .locals 1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;->b:Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;

    return-object v0
.end method


# virtual methods
.method public getConv2QueryPeriodicMetadata()Lppi;
    .locals 9

    .line 1
    sget-object v0, Lppi;->d:Lppi;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    sget-object v1, Lfiz;->b:Lfva;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 2
    sget-object v4, Lpqs;->g:Lpqs;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    sget-object v5, Lftq;->g:Lkgd;

    .line 3
    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_0
    iget-object v6, v4, Lqyf;->b:Lqyk;

    check-cast v6, Lpqs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpqs;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpqs;->a:I

    iput-object v5, v6, Lpqs;->c:Ljava/lang/String;

    sget-object v5, Lftq;->f:Lkgd;

    .line 5
    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_1
    iget-object v6, v4, Lqyf;->b:Lqyk;

    check-cast v6, Lpqs;

    iget v7, v6, Lpqs;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpqs;->a:I

    iput v5, v6, Lpqs;->d:I

    sget-object v5, Lftq;->d:Lkgd;

    .line 6
    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_2
    iget-object v6, v4, Lqyf;->b:Lqyk;

    check-cast v6, Lpqs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpqs;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpqs;->a:I

    iput-object v5, v6, Lpqs;->f:Ljava/lang/String;

    check-cast v1, Lftw;

    iget-object v5, v1, Lftw;->a:Ljava/util/Locale;

    .line 7
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_3

    .line 4
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_3
    iget-object v6, v4, Lqyf;->b:Lqyk;

    check-cast v6, Lpqs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpqs;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lpqs;->a:I

    iput-object v5, v6, Lpqs;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lftw;->a()Z

    move-result v1

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_4
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lpqs;

    iget v6, v5, Lpqs;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpqs;->a:I

    iput-boolean v1, v5, Lpqs;->b:Z

    .line 8
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpqs;

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 9
    check-cast v1, Lpim;

    const/16 v4, 0x3f

    const-string v5, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryMetadataHelper"

    const-string v6, "getFederatedConv2QueryModelMetadata"

    const-string v7, "Conv2QueryMetadataHelper.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "no predictor available to retrieve metadata"

    invoke-interface {v1, v4}, Lpim;->a(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    .line 8
    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_6
    iget-object v4, v0, Lqyf;->b:Lqyk;

    check-cast v4, Lppi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lppi;->c:Lpqs;

    iget v1, v4, Lppi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lppi;->a:I

    .line 11
    :cond_7
    sget-object v1, Lgbd;->e:Lgbd;

    sget-object v4, Lgbd;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 12
    check-cast v4, Lpim;

    const/16 v5, 0xf1

    const-string v6, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v7, "getConv2QueryModelMetadata"

    const-string v8, "ConversationToQueryClientSingleton.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "getConv2QueryModelMetadata()"

    invoke-interface {v4, v5}, Lpim;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lgbd;->d:Lgbg;

    if-nez v4, :cond_8

    sget-object v1, Lgbd;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 13
    check-cast v1, Lpim;

    const/16 v4, 0xf4

    invoke-interface {v1, v6, v7, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Cannot fulfill getConv2QueryModelMetadata request; not initialized."

    invoke-interface {v1, v4}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_8
    new-instance v2, Lgba;

    .line 14
    invoke-direct {v2, v4}, Lgba;-><init>(Lgbg;)V

    invoke-virtual {v1, v2}, Lgbd;->a(Lmcb;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpph;

    :goto_1
    if-eqz v2, :cond_a

    .line 13
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_9

    .line 10
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_9
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lppi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lppi;->b:Lpph;

    iget v2, v1, Lppi;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lppi;->a:I

    .line 15
    :cond_a
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lppi;

    return-object v0
.end method
