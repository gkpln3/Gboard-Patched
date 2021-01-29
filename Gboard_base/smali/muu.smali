.class public abstract Lmuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmuu;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lmut;
    .locals 4

    new-instance v0, Lmut;

    invoke-direct {v0}, Lmut;-><init>()V

    .line 2
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmut;->a(Lpbs;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lmut;->a(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmut;->a(J)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lmut;->b(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lmut;->a(Z)V

    sget-wide v1, Lmuu;->a:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lmut;->b(J)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lmut;->b(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lpbs;
.end method

.method public abstract e()J
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 9
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lovr;->a()V

    invoke-virtual {p0}, Lmuu;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 11
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lmuu;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 13
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmuu;->d()Lpbs;

    move-result-object v1

    const-string v2, "urls"

    .line 14
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmuu;->c()I

    move-result v1

    const-string v2, "prio"

    .line 15
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmuu;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "never"

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmuu;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lmuu;->j()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "ttl"

    .line 17
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
