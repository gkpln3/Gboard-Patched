.class final Lgje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgje;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgje;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 10
    invoke-static {p0}, Lgje;->b(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method static a(Lkhv;)Ldlk;
    .locals 2

    .line 4
    invoke-static {}, Ldlv;->a()Ldlj;

    move-result-object v0

    new-instance v1, Lghz;

    invoke-direct {v1, p0}, Lghz;-><init>(Lkhv;)V

    const p0, 0x7f0e0028

    .line 5
    invoke-virtual {v0, p0, v1}, Ldlj;->a(ILovj;)V

    .line 6
    invoke-virtual {v0}, Ldlj;->a()Ldlk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .line 7
    invoke-static {}, Lkqx;->c()Llvr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Llvr;->c()I

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    :goto_0
    return p0
.end method

.method static b(Lkhv;)Ldlk;
    .locals 2

    .line 1
    invoke-static {}, Ldlv;->a()Ldlj;

    move-result-object v0

    new-instance v1, Lgie;

    invoke-direct {v1, p0}, Lgie;-><init>(Lkhv;)V

    const p0, 0x7f0e0028

    .line 2
    invoke-virtual {v0, p0, v1}, Ldlj;->a(ILovj;)V

    .line 3
    invoke-virtual {v0}, Ldlj;->a()Ldlk;

    move-result-object p0

    return-object p0
.end method
