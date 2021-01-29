.class final synthetic Lfnw;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# static fields
.field static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnw;

    invoke-direct {v0}, Lfnw;-><init>()V

    sput-object v0, Lfnw;->a:Lovv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lfoa;

    sget-object v0, Ldls;->a:Ldls;

    iget-object v1, p1, Lfoa;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldls;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfoa;->d()Lkhh;

    move-result-object p1

    invoke-interface {p1}, Lkhh;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
