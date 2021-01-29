.class public final Lllh;
.super Lllg;
.source "PG"


# direct methods
.method private constructor <init>(Lkgd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    sget-object v0, Llll;->a:Llll;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lllg;-><init>(Lovs;Llll;I)V

    return-void
.end method

.method public static a(Lkgd;)Lllh;
    .locals 1

    new-instance v0, Lllh;

    .line 2
    invoke-direct {v0, p0}, Lllh;-><init>(Lkgd;)V

    .line 3
    invoke-virtual {v0}, Lllg;->b()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lpcy;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
