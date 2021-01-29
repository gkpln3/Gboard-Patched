.class public final Lmsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lpbv;

.field private b:Lpbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpbv;
    .locals 2

    iget-object v0, p0, Lmsg;->a:Lpbv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmsg;->b:Lpbz;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iput-object v0, p0, Lmsg;->a:Lpbv;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iput-object v0, p0, Lmsg;->a:Lpbv;

    iget-object v1, p0, Lmsg;->b:Lpbz;

    .line 7
    invoke-virtual {v0, v1}, Lpbv;->b(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmsg;->b:Lpbz;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lmsg;->a:Lpbv;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmsg;->a()Lpbv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmsg;->a()Lpbv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbv;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Lmsh;
    .locals 2

    iget-object v0, p0, Lmsg;->a:Lpbv;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    iput-object v0, p0, Lmsg;->b:Lpbz;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmsg;->b:Lpbz;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lmsg;->b:Lpbz;

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lmsh;

    iget-object v1, p0, Lmsg;->b:Lpbz;

    .line 4
    invoke-direct {v0, v1}, Lmsh;-><init>(Lpbz;)V

    return-object v0
.end method
