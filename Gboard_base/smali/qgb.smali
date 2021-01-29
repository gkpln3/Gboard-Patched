.class public final Lqgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqga;

.field public final b:Lpbz;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lphm;->b:Lpbz;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lpbz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lqfz;->b()Lqga;

    move-result-object v0

    iput-object v0, p0, Lqgb;->a:Lqga;

    iput-object p1, p0, Lqgb;->b:Lpbz;

    return-void
.end method
