.class final synthetic Linn;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linn;

    invoke-direct {v0}, Linn;-><init>()V

    sput-object v0, Linn;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmgl;

    invoke-static {}, Liis;->a()Liir;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liiu;

    invoke-virtual {p1, v1}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liiu;

    const-class v2, Lmgt;

    invoke-virtual {p1, v2}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgt;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Livv;->a(Landroid/content/Context;Liiu;Lmgt;Ljava/lang/String;)Livv;

    move-result-object p1

    return-object p1
.end method
