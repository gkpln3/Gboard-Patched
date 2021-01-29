.class public final Lcpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "email_lm_bit_mask"

    const-wide/16 v1, 0x19

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcpf;->a:Lkgd;

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 3
    invoke-static {}, Lcpf;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcpf;->a:Lkgd;

    .line 2
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
