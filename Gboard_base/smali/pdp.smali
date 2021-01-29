.class abstract Lpdp;
.super Lpcy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpbj;->h()Lpbs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpbj;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public a()Lpii;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lpbj;->h()Lpbs;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpbs;
    .locals 1

    .line 3
    new-instance v0, Lpdo;

    invoke-direct {v0, p0}, Lpdo;-><init>(Lpdp;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpdp;->a()Lpii;

    move-result-object v0

    return-object v0
.end method
