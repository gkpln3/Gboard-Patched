.class final synthetic Llze;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# static fields
.field static final a:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llze;

    invoke-direct {v0}, Llze;-><init>()V

    sput-object v0, Llze;->a:Lowm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    new-instance v0, Llzf;

    invoke-static {}, Lkiy;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llzf;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x55

    const-string v3, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    const-string v4, "getPseudonymousIdClient"

    const-string v5, "ZwiebackFetcher.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getPseudonymousIdClient: isGMSCoreSafeToConnect=false"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    sget-object v1, Loum;->a:Loum;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liyz;->a(Landroid/content/Context;)Lhyw;

    move-result-object v1

    invoke-static {v1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v1

    :goto_0
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lkaj;->a(I)Lqbh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llzf;-><init>(Lovs;Lqbh;)V

    return-object v0
.end method
