.class final Lckg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcsq;

.field public volatile d:Lpbz;

.field private final e:Lkbs;


# direct methods
.method public constructor <init>(Lcsq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lckg;->a:Ljava/lang/String;

    iput-object v0, p0, Lckg;->b:Ljava/lang/String;

    .line 1
    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lckg;->d:Lpbz;

    new-instance v0, Lcke;

    .line 2
    invoke-direct {v0, p0}, Lcke;-><init>(Lckg;)V

    iput-object v0, p0, Lckg;->e:Lkbs;

    iput-object p1, p0, Lckg;->c:Lcsq;

    .line 3
    sget-object p1, Lkbo;->e:Lkbo;

    const-string v1, "delight_apps"

    .line 4
    invoke-virtual {p1, v1, v0}, Lkbo;->a(Ljava/lang/String;Lkbs;)V

    .line 5
    sget-object p1, Lkaj;->a:Lkaj;

    const/16 v0, 0xa

    .line 6
    invoke-virtual {p1, v0}, Lkaj;->b(I)Lqbg;

    move-result-object p1

    new-instance v0, Lckf;

    invoke-direct {v0, p0}, Lckf;-><init>(Lckg;)V

    .line 7
    invoke-interface {p1, v0}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lckg;->d:Lpbz;

    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ""

    .line 10
    invoke-static {v0}, Lllc;->b(Ljava/lang/String;)Lllc;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbr;

    iget-object v1, v1, Lkbr;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lllc;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Lllc;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
