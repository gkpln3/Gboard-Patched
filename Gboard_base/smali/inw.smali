.class final synthetic Linw;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linw;

    invoke-direct {v0}, Linw;-><init>()V

    sput-object v0, Linw;->a:Lovj;

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

    invoke-static {}, Liis;->a()Liir;

    move-result-object v0

    new-instance v1, Likg;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lijv;

    invoke-virtual {p1, v3}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijv;

    invoke-direct {v1, v2, p1, v0}, Likg;-><init>(Landroid/content/Context;Lijv;Liir;)V

    return-object v1
.end method
