.class final synthetic Lioe;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lioe;

    invoke-direct {v0}, Lioe;-><init>()V

    sput-object v0, Lioe;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lmgl;

    new-instance v8, Lmlu;

    const-class v0, Lmgt;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmgt;

    const-class v0, Lmhb;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmhb;

    const-class v0, Liiu;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liiu;

    const-class v0, Lijv;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lijv;

    const-class v0, Litx;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Litx;

    const-class v0, Lmhg;

    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmhg;

    new-instance v7, Lmgk;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object v0

    const-class v9, Lijv;

    invoke-virtual {p1, v9}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijv;

    invoke-direct {v7, v0, p1}, Lmgk;-><init>(Landroid/content/Context;Lijv;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmlu;-><init>(Lmgt;Lmhb;Liiu;Lijv;Litx;Lmhg;Lmgk;)V

    return-object v8
.end method
