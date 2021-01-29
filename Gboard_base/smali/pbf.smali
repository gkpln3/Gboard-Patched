.class public final Lpbf;
.super Lpbv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpbv;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpbv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpbh;
    .locals 3

    iget v0, p0, Lpbf;->b:I

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lphg;->b:Lphg;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lphg;

    iget-object v2, p0, Lpbf;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lphg;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge synthetic b()Lpbz;
    .locals 1

    invoke-virtual {p0}, Lpbf;->a()Lpbh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
