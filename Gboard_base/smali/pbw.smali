.class final Lpbw;
.super Lpcb;
.source "PG"


# instance fields
.field final synthetic a:Lpbx;


# direct methods
.method public constructor <init>(Lpbx;)V
    .locals 0

    iput-object p1, p0, Lpbw;->a:Lpbx;

    .line 1
    invoke-direct {p0}, Lpcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpii;
    .locals 1

    iget-object v0, p0, Lpbw;->a:Lpbx;

    .line 2
    invoke-virtual {v0}, Lpbx;->b()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpbz;
    .locals 1

    iget-object v0, p0, Lpbw;->a:Lpbx;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpbw;->a()Lpii;

    move-result-object v0

    return-object v0
.end method
