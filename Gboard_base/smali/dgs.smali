.class final synthetic Ldgs;
.super Ljava/lang/Object;

# interfaces
.implements Lleh;


# instance fields
.field private final a:Ldgw;


# direct methods
.method public constructor <init>(Ldgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgs;->a:Ldgw;

    return-void
.end method


# virtual methods
.method public final a(Llfa;)Llei;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ldgs;->a:Ldgw;

    sget-object v0, Ldgu;->a:Lpip;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v4

    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, v2, Llfa;->e:Lqxd;

    invoke-virtual {v5}, Lqxd;->k()[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, ")]}\'"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONArray;

    const-string v6, "ischj"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "results"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Ldff;->v()Ldfe;

    move-result-object v8

    const-string v9, "ow"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ldfe;->c(I)V

    const-string v9, "oh"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ldfe;->b(I)V

    const-string v9, "tu"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iput-object v9, v8, Ldfe;->a:Landroid/net/Uri;

    const-string v9, "ou"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldfe;->a(Landroid/net/Uri;)V

    const-string v9, "ru"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ldfe;->b:Ljava/lang/String;

    const-string v9, "rh"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ldfe;->c:Ljava/lang/String;

    const-string v9, "id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldfe;->b(Ljava/lang/String;)V

    const-string v9, "gif"

    invoke-virtual {v8, v9}, Ldfe;->c(Ljava/lang/String;)V

    sget-object v9, Llfd;->l:Llfd;

    sget-object v10, Ldir;->ad:Ldir;

    invoke-virtual {v9, v10}, Llfd;->a(Llbh;)Llfd;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldfe;->a(Llfd;)V

    const-string v9, "pu"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iput-object v9, v8, Ldfe;->d:Landroid/net/Uri;

    :cond_1
    const-string v9, "os"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    if-eqz v9, :cond_3

    const-string v0, "MB"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v10, v0

    sget-object v0, Lluw;->a:Lluw;

    sget-object v12, Ldgu;->b:Lkgd;

    invoke-interface {v12}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    sget-object v14, Lluw;->f:Lluw;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move v15, v7

    :try_start_1
    iget-wide v6, v0, Lluw;->h:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v6, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v6

    :try_start_2
    iget-wide v6, v14, Lluw;->h:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v6

    cmpl-double v0, v10, v12

    if-lez v0, :cond_4

    sget-object v0, Loum;->a:Loum;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v15, v7

    :goto_2
    sget-object v6, Ldgu;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    invoke-interface {v6, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xac

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/imagesearch/ImageSearchFetcher"

    const-string v10, "exceedSizeLimit"

    const-string v11, "ImageSearchFetcher.java"

    invoke-interface {v6, v7, v10, v0, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error with parsing size string: %s"

    invoke-interface {v6, v0, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v15, v7

    :cond_4
    :goto_3
    invoke-virtual {v8}, Ldfe;->a()Ldff;

    move-result-object v0

    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldff;

    invoke-virtual {v4, v0}, Lpbn;->c(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v15, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Ldgy;->a()Ldgx;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldgx;->a(Llfa;)V

    iget v2, v3, Ldgw;->c:I

    invoke-virtual {v0, v2}, Ldgx;->a(I)V

    invoke-virtual {v4}, Lpbn;->a()Lpbs;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldgx;->a(Lpbs;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ldgx;->b(I)V

    invoke-virtual {v0}, Ldgx;->a()Ldgy;

    move-result-object v0

    return-object v0
.end method
