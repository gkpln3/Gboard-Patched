.class final Ltax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrbm;->c:Lrbm;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lrbm;->k:Lrbm;

    .line 3
    sget-object v3, Ltat;->e:Ltat;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lqzp;->a(Lrbm;Ljava/lang/Object;Lrbm;Ljava/lang/Object;)Lqzp;

    move-result-object v0

    sput-object v0, Ltax;->a:Lqzp;

    return-void
.end method
