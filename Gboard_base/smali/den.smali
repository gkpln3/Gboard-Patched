.class public final Lden;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lllp;

.field public final b:Lkcy;


# direct methods
.method public constructor <init>(Lllp;Lkcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lden;->a:Lllp;

    iput-object p2, p0, Lden;->b:Lkcy;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;JJ)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "emoji"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "base_variant_emoji"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "truncated_timestamp_millis"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_event_millis"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "shares"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Llmb;)Lpbz;
    .locals 5

    sget-object v0, Ldel;->a:Lovj;

    sget-object v1, Ldem;->a:Lovj;

    .line 7
    invoke-virtual {p0}, Llmb;->getCount()I

    move-result v2

    invoke-static {v2}, Lpbz;->a(I)Lpbv;

    move-result-object v2

    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0, v3}, Llmb;->moveToPosition(I)Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Llmb;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p0}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lpbv;->b()Lpbz;

    move-result-object p0

    return-object p0
.end method
