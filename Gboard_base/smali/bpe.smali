.class public final Lbpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqxw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbpd;->c:Lbpd;

    .line 2
    sget-object v1, Lbpf;->c:Lbpf;

    sget-object v2, Lbpf;->c:Lbpf;

    .line 3
    sget-object v3, Lrbm;->k:Lrbm;

    const v4, 0x9198309

    .line 4
    invoke-static {v0, v1, v2, v4, v3}, Lqyk;->a(Lqzv;Ljava/lang/Object;Lqzv;ILrbm;)Lqxw;

    move-result-object v0

    sput-object v0, Lbpe;->a:Lqxw;

    return-void
.end method
