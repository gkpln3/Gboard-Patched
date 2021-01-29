.class public final Ljgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqxw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljfq;->b:Ljfq;

    .line 2
    sget-object v1, Ljge;->a:Ljge;

    sget-object v2, Ljge;->a:Ljge;

    .line 3
    sget-object v3, Lrbm;->k:Lrbm;

    const v4, 0x1063185e

    .line 4
    invoke-static {v0, v1, v2, v4, v3}, Lqyk;->a(Lqzv;Ljava/lang/Object;Lqzv;ILrbm;)Lqxw;

    move-result-object v0

    sput-object v0, Ljgd;->a:Lqxw;

    return-void
.end method
