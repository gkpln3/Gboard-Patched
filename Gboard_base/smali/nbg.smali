.class public final Lnbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpbn;

.field public b:Lpbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnch;Lovv;)V
    .locals 2

    iget-object v0, p0, Lnbg;->a:Lpbn;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Lnbg;->a:Lpbn;

    :cond_0
    iget-object v0, p0, Lnbg;->a:Lpbn;

    new-instance v1, Lnbh;

    .line 2
    invoke-direct {v1, p1, p2}, Lnbh;-><init>(Lnch;Lovv;)V

    .line 3
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method
