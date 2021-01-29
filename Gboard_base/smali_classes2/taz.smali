.class final Ltaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrbm;->e:Lrbm;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrbm;->k:Lrbm;

    .line 3
    sget-object v3, Ltay;->f:Ltay;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lqzp;->a(Lrbm;Ljava/lang/Object;Lrbm;Ljava/lang/Object;)Lqzp;

    move-result-object v0

    sput-object v0, Ltaz;->a:Lqzp;

    return-void
.end method
