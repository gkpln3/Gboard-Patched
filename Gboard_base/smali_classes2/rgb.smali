.class final Lrgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrbm;->i:Lrbm;

    sget-object v1, Lrbm;->b:Lrbm;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lqzp;->a(Lrbm;Ljava/lang/Object;Lrbm;Ljava/lang/Object;)Lqzp;

    move-result-object v0

    sput-object v0, Lrgb;->a:Lqzp;

    return-void
.end method
