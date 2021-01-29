.class final Lnpq;
.super Lnpo;
.source "PG"


# static fields
.field public static final a:Lnpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpq;

    invoke-direct {v0}, Lnpq;-><init>()V

    sput-object v0, Lnpq;->a:Lnpq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnpo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqzv;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lsfc;

    iget-object v0, p1, Lsfc;->d:Lsex;

    if-nez v0, :cond_0

    sget-object v0, Lsex;->d:Lsex;

    :cond_0
    iget v0, v0, Lsex;->a:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lsfc;->d:Lsex;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lsex;->d:Lsex;

    :cond_1
    iget-object p1, p1, Lsex;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lsex;->d:Lsex;

    :cond_3
    iget-wide v0, p1, Lsex;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqzv;
    .locals 0

    check-cast p2, Landroid/os/health/TimerStat;

    invoke-static {p1, p2}, Lnpr;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lsfc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lqzv;Lqzv;)Lqzv;
    .locals 0

    check-cast p1, Lsfc;

    check-cast p2, Lsfc;

    invoke-static {p1, p2}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object p1

    return-object p1
.end method
