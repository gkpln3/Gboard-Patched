.class final Ljfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqzp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lrbm;->e:Lrbm;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrbm;->a:Lrbm;

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lqzp;->a(Lrbm;Ljava/lang/Object;Lrbm;Ljava/lang/Object;)Lqzp;

    move-result-object v0

    sput-object v0, Ljfd;->a:Lqzp;

    return-void
.end method
