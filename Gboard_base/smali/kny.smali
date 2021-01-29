.class final synthetic Lkny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkny;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lkny;->a:Lkor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkor;->N:Z

    iget-object v2, v0, Lkor;->ad:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v2, v0, Lkor;->z:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0031

    iget-object v4, v0, Lkor;->af:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lkor;->ad:Landroid/view/View;

    :cond_0
    iget-object v2, v0, Lkor;->ad:Landroid/view/View;

    sget-object v3, Lkoa;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lkor;->ad:Landroid/view/View;

    sget-object v3, Lkob;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lkor;->Z:Llij;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lkor;->Y:Landroid/view/View;

    if-eqz v6, :cond_1

    iget-object v5, v0, Lkor;->ad:Landroid/view/View;

    const/16 v7, 0x400

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_1
    invoke-virtual {v0}, Lkor;->g()V

    iget v2, v0, Lkor;->Q:I

    add-int/2addr v2, v1

    iput v2, v0, Lkor;->Q:I

    iget-object v1, v0, Lkor;->A:Lljm;

    const-string v3, "pref_key_inline_suggestion_tooltip_v2_shown_count"

    invoke-virtual {v1, v3, v2}, Lahg;->a(Ljava/lang/String;I)V

    iget-object v0, v0, Lkor;->A:Lljm;

    sget-object v1, Llwt;->a:Ljnj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pref_key_inline_suggestion_tooltip_v2_last_shown_ms"

    invoke-virtual {v0, v3, v1, v2}, Lahg;->a(Ljava/lang/String;J)V

    return-void
.end method
