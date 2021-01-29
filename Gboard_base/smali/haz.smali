.class public final synthetic Lhaz;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhaz;

    invoke-direct {v0}, Lhaz;-><init>()V

    sput-object v0, Lhaz;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    invoke-interface {v2}, Lkra;->b()Lkxz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lkxz;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpk;

    iget-object v3, v2, Lqpk;->b:Lqis;

    if-nez v3, :cond_2

    sget-object v3, Lqis;->k:Lqis;

    :cond_2
    iget-object v3, v3, Lqis;->i:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxz;

    if-nez v3, :cond_3

    sget-object v2, Lhbc;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v3, 0x41

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasGetTrainableLanguages"

    const-string v5, "lambda$keyboardHashcodeToLanguageTagLookup$0"

    const-string v6, "TiresiasGetTrainableLanguages.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ImeString from keyboard layout hash is detected to be null"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lqpk;->b:Lqis;

    if-nez v2, :cond_4

    sget-object v2, Lqis;->k:Lqis;

    :cond_4
    iget v4, v2, Lqyk;->bv:I

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lrad;->a:Lrad;

    invoke-virtual {v4, v2}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v4

    invoke-interface {v4, v2}, Lral;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lqyk;->bv:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lkxz;->e:Llvr;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v1
.end method
