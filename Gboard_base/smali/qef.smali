.class public final synthetic Lqef;
.super Ljava/lang/Object;

# interfaces
.implements Lqdh;


# static fields
.field public static final a:Lqdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqef;

    invoke-direct {v0}, Lqef;-><init>()V

    sput-object v0, Lqef;->a:Lqdh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqdg;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqdz;

    const-class v1, Lqcy;

    invoke-interface {p1, v1}, Lqdg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcy;

    const-class v2, Lqda;

    invoke-interface {p1, v2}, Lqdg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqda;

    new-instance v2, Lqed;

    invoke-virtual {v1}, Lqcy;->d()V

    iget-object v1, v1, Lqcy;->c:Landroid/content/Context;

    invoke-direct {v2, v1}, Lqed;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, p1}, Lqdz;-><init>(Lhyw;Lqda;)V

    return-object v0
.end method
