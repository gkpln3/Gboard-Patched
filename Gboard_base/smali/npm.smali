.class final Lnpm;
.super Lnpo;
.source "PG"


# static fields
.field public static final a:Lnpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpm;

    invoke-direct {v0}, Lnpm;-><init>()V

    sput-object v0, Lnpm;->a:Lnpm;

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

    check-cast p1, Lsey;

    iget-object p1, p1, Lsey;->d:Lsex;

    if-nez p1, :cond_0

    sget-object p1, Lsex;->d:Lsex;

    :cond_0
    iget-object p1, p1, Lsex;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqzv;
    .locals 4

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lsey;->e:Lsey;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    sget-object v1, Lnpp;->a:Lnpp;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lnpr;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnpo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->o(Ljava/lang/Iterable;)V

    sget-object v1, Lnpl;->a:Lnpl;

    if-eqz p2, :cond_0

    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lnpo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqyf;->p(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lnpr;->a(Ljava/lang/String;)Lsex;

    move-result-object p1

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lqyf;->c()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lsey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lsey;->d:Lsex;

    iget p1, p2, Lsey;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lsey;->a:I

    :cond_2
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsey;

    invoke-static {p1}, Lnpr;->a(Lsey;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final bridge synthetic a(Lqzv;Lqzv;)Lqzv;
    .locals 4

    check-cast p1, Lsey;

    check-cast p2, Lsey;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lsey;->e:Lsey;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    sget-object v1, Lnpp;->a:Lnpp;

    iget-object v2, p1, Lsey;->b:Lqyw;

    iget-object v3, p2, Lsey;->b:Lqyw;

    invoke-virtual {v1, v2, v3}, Lnpo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->o(Ljava/lang/Iterable;)V

    sget-object v1, Lnpl;->a:Lnpl;

    iget-object v2, p1, Lsey;->c:Lqyw;

    iget-object p2, p2, Lsey;->c:Lqyw;

    invoke-virtual {v1, v2, p2}, Lnpo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqyf;->p(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lsey;->d:Lsex;

    if-nez p1, :cond_0

    sget-object p1, Lsex;->d:Lsex;

    :cond_0
    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lqyf;->c()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lsey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lsey;->d:Lsex;

    iget p1, p2, Lsey;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lsey;->a:I

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsey;

    invoke-static {p1}, Lnpr;->a(Lsey;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method
