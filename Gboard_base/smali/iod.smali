.class final synthetic Liod;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liod;

    invoke-direct {v0}, Liod;-><init>()V

    sput-object v0, Liod;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lmgl;

    new-instance v7, Lmlt;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object v1

    const-class v0, Liiu;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liiu;

    const-class v0, Lijv;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lijv;

    const-class v0, Litx;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Litx;

    const-class v0, Lmhg;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmhg;

    const-class v0, Lmhc;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmhc;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmlt;-><init>(Landroid/content/Context;Liiu;Lijv;Litx;Lmhg;Lmhc;)V

    return-object v7
.end method
