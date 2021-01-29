.class final synthetic Linm;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linm;

    invoke-direct {v0}, Linm;-><init>()V

    sput-object v0, Linm;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmgl;

    invoke-static {}, Liis;->a()Liir;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lioq;->a(Landroid/content/Context;)V

    new-instance p1, Linh;

    invoke-direct {p1}, Linh;-><init>()V

    return-object p1
.end method
