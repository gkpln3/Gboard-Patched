.class final synthetic Ldsl;
.super Ljava/lang/Object;

# interfaces
.implements Lleh;


# static fields
.field static final a:Lleh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsl;

    invoke-direct {v0}, Ldsl;-><init>()V

    sput-object v0, Ldsl;->a:Lleh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfa;)Llei;
    .locals 5

    sget v0, Ldsn;->b:I

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Llfa;->e:Lqxd;

    invoke-virtual {v1}, Lqxd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "results"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ldtj;->a(Lorg/json/JSONObject;)Ldtj;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ldsn;->a(Ljava/lang/String;Lpbs;Llfa;)Ldsn;

    move-result-object p1

    return-object p1
.end method
