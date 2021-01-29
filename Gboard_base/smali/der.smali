.class public final Lder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Loin;


# instance fields
.field public final a:Ldeq;

.field public final b:Lden;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loii;

    .line 1
    invoke-direct {v0}, Loii;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS emoticon_shares (emoticon TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 2
    invoke-virtual {v0, v1}, Loii;->a(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS emoji_shares (emoji TEXT NOT NULL, base_variant_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 3
    invoke-virtual {v0, v1}, Loii;->a(Ljava/lang/String;)V

    new-instance v1, Ldeh;

    invoke-direct {v1}, Ldeh;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Loii;->a(Loim;)V

    new-instance v1, Ldeo;

    invoke-direct {v1}, Ldeo;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Loii;->a(Loim;)V

    iget-object v1, v0, Loii;->c:Loij;

    if-nez v1, :cond_0

    new-instance v1, Loij;

    .line 6
    invoke-direct {v1}, Loij;-><init>()V

    iput-object v1, v0, Loii;->c:Loij;

    :cond_0
    new-instance v1, Loin;

    iget-object v2, v0, Loii;->d:Lovs;

    iget-object v3, v0, Loii;->a:Lpbn;

    .line 7
    invoke-virtual {v3}, Lpbn;->a()Lpbs;

    move-result-object v3

    iget-object v4, v0, Loii;->b:Lpbn;

    invoke-virtual {v4}, Lpbn;->a()Lpbs;

    move-result-object v4

    iget-object v0, v0, Loii;->c:Loij;

    .line 8
    invoke-direct {v1, v2, v3, v4, v0}, Loin;-><init>(Lovs;Lpbs;Lpbs;Loij;)V

    sput-object v1, Lder;->c:Loin;

    return-void
.end method

.method public constructor <init>(Lllp;Lkcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldeq;

    .line 9
    invoke-direct {v0, p1}, Ldeq;-><init>(Lllp;)V

    iput-object v0, p0, Lder;->a:Ldeq;

    new-instance v0, Lden;

    .line 10
    invoke-direct {v0, p1, p2}, Lden;-><init>(Lllp;Lkcy;)V

    iput-object v0, p0, Lder;->b:Lden;

    return-void
.end method

.method public static a()Lder;
    .locals 4

    .line 11
    sget-object v0, Lllr;->a:Llls;

    sget-object v1, Lder;->c:Loin;

    .line 12
    invoke-virtual {v0, v1}, Llls;->a(Loin;)Lllp;

    move-result-object v0

    iget-object v1, v0, Lllp;->a:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lkcy;->a(Landroid/content/Context;)Lkcy;

    move-result-object v1

    new-instance v2, Lder;

    .line 14
    sget-object v3, Llwt;->a:Ljnj;

    invoke-direct {v2, v0, v1}, Lder;-><init>(Lllp;Lkcy;)V

    return-object v2
.end method
