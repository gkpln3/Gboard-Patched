.class final synthetic Ldtm;
.super Ljava/lang/Object;

# interfaces
.implements Lleh;


# static fields
.field static final a:Lleh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtm;

    invoke-direct {v0}, Ldtm;-><init>()V

    sput-object v0, Ldtm;->a:Lleh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfa;)Llei;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Llfa;->e:Lqxd;

    invoke-virtual {v1}, Lqxd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "results"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v0

    invoke-static {v0, p1}, Ldto;->a(Lpbs;Llfa;)Ldto;

    move-result-object p1

    return-object p1
.end method
