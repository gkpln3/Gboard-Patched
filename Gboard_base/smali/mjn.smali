.class final Lmjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqxd;

.field public final b:Lpbv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmjn;->a:Lqxd;

    .line 1
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iput-object v0, p0, Lmjn;->b:Lpbv;

    return-void
.end method
