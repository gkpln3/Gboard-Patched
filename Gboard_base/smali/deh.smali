.class final Ldeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loim;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llwt;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lois;)V
    .locals 12

    .line 2
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkzo;->d:Lkzo;

    invoke-static {v0, v1}, Lehu;->a(Landroid/content/Context;Lkzo;)Lehu;

    move-result-object v0

    .line 3
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkcy;->a(Landroid/content/Context;)Lkcy;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ldun;->a(Lehu;)Lpbs;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 7
    invoke-static {v0}, Lpgr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v6}, Lkcy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v2, v3}, Ldvj;->a(J)J

    move-result-wide v8

    move-wide v10, v2

    .line 10
    invoke-static/range {v6 .. v11}, Lden;->a(Ljava/lang/String;Ljava/lang/String;JJ)Landroid/content/ContentValues;

    move-result-object v6

    const-string v7, "emoji_shares"

    .line 11
    invoke-virtual {p1, v7, v6}, Lois;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method
