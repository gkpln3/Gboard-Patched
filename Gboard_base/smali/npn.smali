.class final Lnpn;
.super Lnpo;
.source "PG"


# static fields
.field public static final a:Lnpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    sput-object v0, Lnpn;->a:Lnpn;

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

    check-cast p1, Lsfa;

    iget-object p1, p1, Lsfa;->h:Lsex;

    if-nez p1, :cond_0

    sget-object p1, Lsex;->d:Lsex;

    :cond_0
    iget-object p1, p1, Lsex;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqzv;
    .locals 8

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lsfa;->i:Lsfa;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_0
    iget-object v6, v0, Lqyf;->b:Lqyk;

    check-cast v6, Lsfa;

    iget v7, v6, Lsfa;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lsfa;->a:I

    iput-wide v1, v6, Lsfa;->b:J

    :cond_1
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_2
    iget-object v6, v0, Lqyf;->b:Lqyk;

    check-cast v6, Lsfa;

    iget v7, v6, Lsfa;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lsfa;->a:I

    iput-wide v1, v6, Lsfa;->c:J

    :cond_3
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_4
    iget-object v6, v0, Lqyf;->b:Lqyk;

    check-cast v6, Lsfa;

    iget v7, v6, Lsfa;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lsfa;->a:I

    iput-wide v1, v6, Lsfa;->d:J

    :cond_5
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_6
    iget-object v6, v0, Lqyf;->b:Lqyk;

    check-cast v6, Lsfa;

    iget v7, v6, Lsfa;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lsfa;->a:I

    iput-wide v1, v6, Lsfa;->e:J

    :cond_7
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_8
    iget-object v6, v0, Lqyf;->b:Lqyk;

    check-cast v6, Lsfa;

    iget v7, v6, Lsfa;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lsfa;->a:I

    iput-wide v1, v6, Lsfa;->f:J

    :cond_9
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_a
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lsfa;

    iget v3, p2, Lsfa;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lsfa;->a:I

    iput-wide v1, p2, Lsfa;->g:J

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {p1}, Lnpr;->a(Ljava/lang/String;)Lsex;

    move-result-object p1

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_c
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lsfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lsfa;->h:Lsex;

    iget p1, p2, Lsfa;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lsfa;->a:I

    :cond_d
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsfa;

    invoke-static {p1}, Lnpr;->a(Lsfa;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public final bridge synthetic a(Lqzv;Lqzv;)Lqzv;
    .locals 9

    check-cast p1, Lsfa;

    check-cast p2, Lsfa;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    sget-object v0, Lsfa;->i:Lsfa;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p1, Lsfa;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v5, p1, Lsfa;->b:J

    iget-wide v7, p2, Lsfa;->b:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lsfa;

    iget v7, v1, Lsfa;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lsfa;->a:I

    iput-wide v5, v1, Lsfa;->b:J

    :cond_1
    iget v1, p1, Lsfa;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-wide v5, p1, Lsfa;->c:J

    iget-wide v7, p2, Lsfa;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lsfa;

    iget v7, v1, Lsfa;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lsfa;->a:I

    iput-wide v5, v1, Lsfa;->c:J

    :cond_3
    iget v1, p1, Lsfa;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-wide v5, p1, Lsfa;->d:J

    iget-wide v7, p2, Lsfa;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_4
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lsfa;

    iget v7, v1, Lsfa;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lsfa;->a:I

    iput-wide v5, v1, Lsfa;->d:J

    :cond_5
    iget v1, p1, Lsfa;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-wide v5, p1, Lsfa;->e:J

    iget-wide v7, p2, Lsfa;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_6
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lsfa;

    iget v7, v1, Lsfa;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lsfa;->a:I

    iput-wide v5, v1, Lsfa;->e:J

    :cond_7
    iget v1, p1, Lsfa;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-wide v5, p1, Lsfa;->f:J

    iget-wide v7, p2, Lsfa;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_8
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lsfa;

    iget v7, v1, Lsfa;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lsfa;->a:I

    iput-wide v5, v1, Lsfa;->f:J

    :cond_9
    iget v1, p1, Lsfa;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-wide v5, p1, Lsfa;->g:J

    iget-wide v7, p2, Lsfa;->g:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_a
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lsfa;

    iget v1, p2, Lsfa;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lsfa;->a:I

    iput-wide v5, p2, Lsfa;->g:J

    :cond_b
    iget-object p1, p1, Lsfa;->h:Lsex;

    if-nez p1, :cond_c

    sget-object p1, Lsex;->d:Lsex;

    :cond_c
    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_d
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lsfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lsfa;->h:Lsex;

    iget p1, p2, Lsfa;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lsfa;->a:I

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsfa;

    invoke-static {p1}, Lnpr;->a(Lsfa;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method
