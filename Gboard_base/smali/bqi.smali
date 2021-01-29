.class public final Lbqi;
.super Lbrh;
.source "PG"


# direct methods
.method public constructor <init>(Lbpv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbrh;-><init>(Lbpv;)V

    return-void
.end method

.method private constructor <init>(Lbqi;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbrh;-><init>(Lbrh;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lbrb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbrh;-><init>(Lbrb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbqs;
    .locals 1

    invoke-super {p0}, Lbrh;->a()Lbqs;

    move-result-object v0

    check-cast v0, Lbqh;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lbrh;
    .locals 1

    new-instance v0, Lbqi;

    .line 4
    invoke-direct {v0, p0, p1}, Lbqi;-><init>(Lbqi;Ljava/util/List;)V

    return-object v0
.end method
