.class public final synthetic Lkok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkok;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkok;->a:Lkor;

    iget-boolean v1, v0, Lkor;->ag:Z

    if-nez v1, :cond_0

    iget v1, v0, Lkor;->R:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkor;->R:I

    iget-object v2, v0, Lkor;->A:Lljm;

    const-string v3, "pref_key_inline_suggestion_tooltip_v2_chip_shown_count"

    invoke-virtual {v2, v3, v1}, Lahg;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lkor;->A:Lljm;

    sget-object v2, Llwt;->a:Ljnj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "pref_key_inline_suggestion_tooltip_v2_chip_last_shown_ms"

    invoke-virtual {v1, v4, v2, v3}, Lahg;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lkor;->aa:J

    return-void
.end method
