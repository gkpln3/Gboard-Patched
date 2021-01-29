.class final Lnpp;
.super Lnpo;
.source "PG"


# static fields
.field public static final a:Lnpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpp;

    invoke-direct {v0}, Lnpp;-><init>()V

    sput-object v0, Lnpp;->a:Lnpp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnpo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqzv;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lsfb;

    iget-object p1, p1, Lsfb;->d:Lsex;

    if-nez p1, :cond_0

    sget-object p1, Lsex;->d:Lsex;

    :cond_0
    iget-object p1, p1, Lsex;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqzv;
    .locals 5

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lsfb;->e:Lsfb;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const v1, 0xc351

    invoke-static {p2, v1}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    check-cast v3, Lsfb;

    iget v4, v3, Lsfb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lsfb;->a:I

    iput v2, v3, Lsfb;->b:I

    :cond_1
    const v2, 0xc352

    invoke-static {p2, v2}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int p2, v2

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_2
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lsfb;

    iget v3, v2, Lsfb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lsfb;->a:I

    iput p2, v2, Lsfb;->c:I

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lnpr;->a(Ljava/lang/String;)Lsex;

    move-result-object p1

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_4
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lsfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lsfb;->d:Lsex;

    iget p1, p2, Lsfb;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lsfb;->a:I

    :cond_5
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsfb;

    invoke-static {p1}, Lnpr;->a(Lsfb;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public final bridge synthetic a(Lqzv;Lqzv;)Lqzv;
    .locals 5

    check-cast p1, Lsfb;

    check-cast p2, Lsfb;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Lsfb;->e:Lsfb;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p1, Lsfb;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p1, Lsfb;->b:I

    iget v3, p2, Lsfb;->b:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    check-cast v3, Lsfb;

    iget v4, v3, Lsfb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lsfb;->a:I

    iput v1, v3, Lsfb;->b:I

    :cond_1
    iget v1, p1, Lsfb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget v1, p1, Lsfb;->c:I

    iget p2, p2, Lsfb;->c:I

    sub-int/2addr v1, p2

    if-eqz v1, :cond_3

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lsfb;

    iget v3, p2, Lsfb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lsfb;->a:I

    iput v1, p2, Lsfb;->c:I

    :cond_3
    iget-object p1, p1, Lsfb;->d:Lsex;

    if-nez p1, :cond_4

    sget-object p1, Lsex;->d:Lsex;

    :cond_4
    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_5
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lsfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lsfb;->d:Lsex;

    iget p1, p2, Lsfb;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lsfb;->a:I

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsfb;

    invoke-static {p1}, Lnpr;->a(Lsfb;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method
