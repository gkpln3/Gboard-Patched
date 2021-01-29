.class public final synthetic Ldei;
.super Ljava/lang/Object;

# interfaces
.implements Loir;


# instance fields
.field private final a:Lden;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lden;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldei;->a:Lden;

    iput-object p2, p0, Ldei;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldei;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lois;)V
    .locals 9

    iget-object v0, p0, Ldei;->a:Lden;

    iget-object v1, p0, Ldei;->b:Ljava/lang/String;

    iget-wide v5, p0, Ldei;->c:J

    iget-object v0, v0, Lden;->b:Lkcy;

    invoke-virtual {v0, v1}, Lkcy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ldvj;->a(J)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "UPDATE OR IGNORE emoji_shares SET shares = shares + 1, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v7}, Lnxz;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Loip;

    move-result-object v0

    invoke-static {p1, v0}, Llnq;->a(Lois;Loip;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v1 .. v6}, Lden;->a(Ljava/lang/String;Ljava/lang/String;JJ)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "emoji_shares"

    invoke-static {p1, v1, v0}, Llnq;->a(Lois;Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method
