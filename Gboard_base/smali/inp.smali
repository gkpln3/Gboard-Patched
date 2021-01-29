.class final synthetic Linp;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linp;

    invoke-direct {v0}, Linp;-><init>()V

    sput-object v0, Linp;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmgl;

    new-instance v0, Lior;

    const-class v1, Lmgq;

    invoke-virtual {p1, v1}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgq;

    const-class v2, Lmgs;

    invoke-virtual {p1, v2}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgs;

    const-class v3, Liiu;

    invoke-virtual {p1, v3}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liiu;

    invoke-direct {v0, v1, v2, p1}, Lior;-><init>(Lmgq;Lmgs;Liiu;)V

    return-object v0
.end method
