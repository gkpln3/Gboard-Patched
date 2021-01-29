.class final Lnpl;
.super Lnpo;
.source "PG"


# static fields
.field public static final a:Lnpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpl;

    invoke-direct {v0}, Lnpl;-><init>()V

    sput-object v0, Lnpl;->a:Lnpl;

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

    check-cast p1, Lsew;

    iget-object p1, p1, Lsew;->c:Lsex;

    if-nez p1, :cond_0

    sget-object p1, Lsex;->d:Lsex;

    :cond_0
    iget-object p1, p1, Lsex;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqzv;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lsew;->d:Lsew;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lsew;

    iget v3, v1, Lsew;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lsew;->a:I

    iput p2, v1, Lsew;->b:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Lnpr;->a(Ljava/lang/String;)Lsex;

    move-result-object p1

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lsew;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lsew;->c:Lsex;

    iget p1, p2, Lsew;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lsew;->a:I

    :cond_3
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsew;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Lqzv;Lqzv;)Lqzv;
    .locals 4

    check-cast p1, Lsew;

    check-cast p2, Lsew;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lsew;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lsew;->d:Lsew;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p1, Lsew;->c:Lsex;

    if-nez v2, :cond_1

    sget-object v2, Lsex;->d:Lsex;

    :cond_1
    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lsew;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lsew;->c:Lsex;

    iget v2, v3, Lsew;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lsew;->a:I

    iget p1, p1, Lsew;->b:I

    iget p2, p2, Lsew;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    or-int/lit8 p2, v2, 0x1

    iput p2, v3, Lsew;->a:I

    iput p1, v3, Lsew;->b:I

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsew;

    return-object p1

    :cond_4
    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1
.end method
