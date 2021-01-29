.class final synthetic Lkog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkog;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkog;->a:Lkor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkor;->N:Z

    invoke-virtual {v0}, Lkor;->g()V

    iget v2, v0, Lkor;->P:I

    add-int/2addr v2, v1

    iput v2, v0, Lkor;->P:I

    iget-object v1, v0, Lkor;->A:Lljm;

    const-string v3, "pref_key_inline_suggestion_tooltip_shown_count"

    invoke-virtual {v1, v3, v2}, Lahg;->a(Ljava/lang/String;I)V

    iget-object v0, v0, Lkor;->A:Lljm;

    sget-object v1, Llwt;->a:Ljnj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pref_key_inline_suggestion_last_shown_ms"

    invoke-virtual {v0, v3, v1, v2}, Lahg;->a(Ljava/lang/String;J)V

    return-void
.end method
