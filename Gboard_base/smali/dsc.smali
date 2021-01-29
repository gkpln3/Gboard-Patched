.class final synthetic Ldsc;
.super Ljava/lang/Object;

# interfaces
.implements Lleh;


# static fields
.field static final a:Lleh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsc;

    invoke-direct {v0}, Ldsc;-><init>()V

    sput-object v0, Ldsc;->a:Lleh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfa;)Llei;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Llfa;->e:Lqxd;

    invoke-virtual {v1}, Lqxd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tags"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Ldrw;->d:Ldrw;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v3, v6, Lqyf;->c:Z

    :cond_0
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Ldrw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Ldrw;->a:Ljava/lang/String;

    const-string v7, "image"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v3, v6, Lqyf;->c:Z

    :cond_1
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Ldrw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Ldrw;->b:Ljava/lang/String;

    const-string v7, "searchterm"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v3, v6, Lqyf;->c:Z

    :cond_2
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Ldrw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Ldrw;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Ldrw;

    invoke-virtual {v2, v5}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ldse;->a(Ljava/lang/String;Lpbs;Llfa;)Ldse;

    move-result-object p1

    return-object p1
.end method
