.class public final Lfpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lljm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    iput-object v0, p0, Lfpk;->a:Lljm;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    iget-object v0, p0, Lfpk;->a:Lljm;

    const-string v1, "pref_key_active_emoji_recent_category"

    .line 2
    invoke-virtual {v0, v1, p1}, Lahg;->a(Ljava/lang/String;I)V

    return-void
.end method
