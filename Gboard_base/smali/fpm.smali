.class public final Lfpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkep;


# instance fields
.field private final a:Lden;

.field private final b:Ljava/lang/String;

.field private final c:Lfpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lder;->a()Lder;

    move-result-object v0

    iget-object v0, v0, Lder;->b:Lden;

    iput-object v0, p0, Lfpm;->a:Lden;

    const v0, 0x7f1300ab

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfpm;->b:Ljava/lang/String;

    new-instance p1, Lfpk;

    .line 3
    invoke-direct {p1}, Lfpk;-><init>()V

    iput-object p1, p0, Lfpm;->c:Lfpk;

    return-void
.end method


# virtual methods
.method public final a()Lkig;
    .locals 6

    iget-object v0, p0, Lfpm;->a:Lden;

    iget-object v1, v0, Lden;->a:Lllp;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "SELECT emoji, SUM(shares) as total_shares FROM emoji_shares GROUP BY emoji ORDER BY total_shares DESC, last_event_millis DESC LIMIT ?"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x64

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v2, v3}, Lnxz;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Loip;

    move-result-object v2

    sget-object v3, Ldej;->a:Lkhx;

    iget-object v0, v0, Lden;->a:Lllp;

    iget-object v0, v0, Lllp;->c:Lqbh;

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lllp;->a(Loip;Lkhx;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    sget-object v1, Lfpl;->a:Lovj;

    .line 11
    sget-object v2, Lqag;->a:Lqag;

    .line 12
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfpm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfpm;->c:Lfpk;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lfpk;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
